using Grafil_CBT.ExamPages;
using Grafil_CBT.Utils;
using MySql.Data.MySqlClient;
using Newtonsoft.Json;
using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Threading;

namespace Grafil_CBT
{
    /// <summary>
    /// Interaction logic for ExamWindow.xaml
    /// </summary>
    public partial class ExamWindow : Window
    {
        private int candidateID, currentSubject, timeLeft;
        private Dictionary<string, int[]> questionDict;
        private string questionNumbering, candidateRegID, candidateName;
        private DatabaseConnection dbConn;
        private List<SubjectDetails> subjectDetails;
        private DispatcherTimer timer;
        private Page[] subjectPages;
        private Dictionary<int, Dictionary<int, AnswerDetails>> answerDetails;
        private Subject1 subject1;
        private Subject2 subject2;
        private Subject3 subject3;
        private Subject4 subject4;
        private bool buttonIsHidden, hasConnection;
        public ExamWindow()
        {
            InitializeComponent();
            currentSubject = -1;
            hasConnection = true;
            buttonIsHidden = true;
            subjectDetails = new List<SubjectDetails>();
            candidateID = Convert.ToInt32(Application.Current.Properties["candidateId"]);
            timeLeft = Convert.ToInt32(Application.Current.Properties["timeLeft"]);
            candidateName = (string?)Application.Current.Properties["candidateName"];
            candidateRegID = (string?)Application.Current.Properties["candidateRegID"];
            questionNumbering = (string?)Application.Current.Properties["questionNumbering"];
            questionDict = JsonConvert.DeserializeObject<Dictionary<string, int[]>>(questionNumbering);
            string[] dictKeys = questionDict.Keys.ToArray();
            dbConn = new DatabaseConnection();
            SeatNo.Text = "Seat No:" + candidateID.ToString();
            CandidateReg.Text = candidateRegID;
            CandidateName.Text = candidateName;

            string subjectsQueryStr = "SELECT * FROM `subjects` WHERE FIND_IN_SET(`id`, (SELECT `subjects` FROM `candidates` WHERE `id` = " + candidateID + "))";

            MySqlDataReader subjectsReader = dbConn.executeQuery(subjectsQueryStr);
            while(subjectsReader.Read()){
                int subjectId = Convert.ToInt32(subjectsReader[0].ToString());
                string subjectName = subjectsReader[1].ToString().ToUpper();
                string subjectTableName = subjectsReader[2].ToString().ToUpper();
                int questionCount = Convert.ToInt32(subjectsReader[3].ToString());
                SubjectDetails details = new SubjectDetails(subjectId, subjectName, subjectTableName, questionCount);
                subjectDetails.Add(details);
            }
            dbConn.closeConnection();

            for(int i = 0; i < subjectDetails.Count; i++)
            {
                SubjectDetails subjectDetail = subjectDetails[i];
                string queryStr = "SELECT * FROM " + subjectDetail.subjectTableName;
                MySqlDataReader questionReader = dbConn.executeQuery(queryStr);
                Dictionary<int, QuestionDetails> questionDtls = new Dictionary<int, QuestionDetails>();
                while (questionReader.Read())
                {
                    int questionId = Convert.ToInt32(questionReader[0].ToString());
                    string question = questionReader[1].ToString();
                    string optionA = questionReader[2].ToString();
                    string optionB = questionReader[3].ToString();
                    string optionC = questionReader[4].ToString();
                    string optionD = questionReader[5].ToString();
                    string answer = questionReader[6].ToString();
                    QuestionDetails questionDetail = new QuestionDetails(questionId, question, optionA, optionB, optionC, optionD, answer);
                    questionDtls.Add(questionId, questionDetail);
                }
                subjectDetails.ElementAt(i).SetDictionary(questionDtls);
                dbConn.closeConnection();
            }

            string answerQueryStr = "SELECT `answer` FROM `answers` WHERE `candidateId` = " + candidateID;
            MySqlDataReader answersReader = dbConn.executeQuery(answerQueryStr);
            if (answersReader.HasRows)
            {
                answersReader.Read();
                string answer = answersReader[0].ToString();
                answerDetails = JsonConvert.DeserializeObject<Dictionary<int, Dictionary<int, AnswerDetails>>>(answer);
            } else answerDetails = new Dictionary<int, Dictionary<int, AnswerDetails>>();
            dbConn.closeConnection();

            Subject2Btn.Content = subjectDetails.ElementAt(1).subjectName;
            Subject3Btn.Content = subjectDetails.ElementAt(2).subjectName;
            Subject4Btn.Content = subjectDetails.ElementAt(3).subjectName;

            subject1 = new Subject1(this, subjectDetails.ElementAt(0), questionDict[dictKeys[0]], answerDetails.ContainsKey(subjectDetails.ElementAt(0).subjectId) ? answerDetails[subjectDetails.ElementAt(0).subjectId] : new Dictionary<int, AnswerDetails>());
            subject2 = new Subject2(this, subjectDetails.ElementAt(1), questionDict[dictKeys[1]], answerDetails.ContainsKey(subjectDetails.ElementAt(1).subjectId) ? answerDetails[subjectDetails.ElementAt(1).subjectId] : new Dictionary<int, AnswerDetails>());
            subject3 = new Subject3(this, subjectDetails.ElementAt(2), questionDict[dictKeys[2]], answerDetails.ContainsKey(subjectDetails.ElementAt(2).subjectId) ? answerDetails[subjectDetails.ElementAt(2).subjectId] : new Dictionary<int, AnswerDetails>());
            subject4 = new Subject4(this, subjectDetails.ElementAt(3), questionDict[dictKeys[3]], answerDetails.ContainsKey(subjectDetails.ElementAt(3).subjectId) ? answerDetails[subjectDetails.ElementAt(3).subjectId] : new Dictionary<int, AnswerDetails>());

            subjectPages = new Page[] { subject1, subject2, subject3, subject4 };

            Subject1Btn.Click += subjectButtonClick;
            Subject2Btn.Click += subjectButtonClick;
            Subject3Btn.Click += subjectButtonClick;
            Subject4Btn.Click += subjectButtonClick;
            calculator.Click += calculatorButtonClick;

            showTimer();
            timer = new DispatcherTimer();
            timer.Interval = TimeSpan.FromSeconds(1);
            timer.Tick += TimerMethod;
            timer.Start();
            switchSubject(0);

        }

        private void Window_Loaded(object sender, RoutedEventArgs e)
        {
            this.KeyDown += new KeyEventHandler(MainWindow_KeyDown);
        }

        void MainWindow_KeyDown(object sender, KeyEventArgs evt)
        {
            if (currentSubject == 0)
            {
                subject1.listenToKeyPress(evt);
            }
            if (currentSubject == 1)
            {
                subject2.listenToKeyPress(evt);
            }
            if (currentSubject == 2)
            {
                subject3.listenToKeyPress(evt);
            }
            if (currentSubject == 3)
            {
                subject4.listenToKeyPress(evt);
            }
        }

        public void EndExam()
        {
            string sMessageBoxText = "Ending this Exam can not be reversed. Are you sure you want to end the exam?";
            string sCaption = "End Exam";

            MessageBoxButton btnMessageBox = MessageBoxButton.YesNo;
            MessageBoxImage icnMessageBox = MessageBoxImage.Warning;

            MessageBoxResult rsltMessageBox = MessageBox.Show(sMessageBoxText, sCaption, btnMessageBox, icnMessageBox);

            if (rsltMessageBox == MessageBoxResult.Yes)
            {
                timer.Stop();
                finalizeExam();
            }
        }

        private void finalizeExam()
        {
            UpdateAnswerDetails();
            int totalScore = 0;
            Dictionary<string, int> scores = new Dictionary<string, int>();
            for(int i = 0; i < subjectDetails.Count; i++)
            {
                SubjectDetails subjectDetail = subjectDetails[i];
                int subjectId = subjectDetail.subjectId;
                int questionCount = subjectDetail.questionCount;
                string subjectName = subjectDetail.subjectName;
                int score = 0;
                if (answerDetails.ContainsKey(subjectId))
                {
                    Dictionary<int, AnswerDetails> answerDetail = answerDetails[subjectId];
                    score = answerDetail.Count(kv => kv.Value.isCorrect == true);
                }
                int calcScore = calculateScore(score, questionCount);
                totalScore += calcScore;
                scores[subjectName] = calcScore;
            }
            scores["Total Score"] = totalScore;
            string scoreJsonStr = JsonConvert.SerializeObject(scores);
            string queryStr1 = "INSERT INTO `scores` VALUES('0', '" + candidateID + "', '" + scoreJsonStr + "')";
            string queryStr2 = "UPDATE `candidates` SET `status` = 'ended' WHERE `id` = "+ candidateID;
            dbConn.insertQuery(queryStr1);
            dbConn.closeConnection();
            dbConn.updateQuery(queryStr2);
            dbConn.closeConnection();
            ShowScore(scores);
        }

        private void ShowScore(Dictionary<string, int> scores)
        {
            string sMessageBoxText = "";
            string sCaption = "Exam Score";
            string[] keys = scores.Keys.ToArray();
            int lastKey = keys.Length - 1;

            for(int i = 0; i < keys.Length; i++)
            {
                string key = keys[i];
                int score = scores[key];
                if (i == lastKey)
                    sMessageBoxText += Environment.NewLine;
                sMessageBoxText += key + ": " + score.ToString();
                if (i < lastKey)
                    sMessageBoxText += Environment.NewLine;
            }

            MessageBoxButton btnMessageBox = MessageBoxButton.OK;
            MessageBoxImage icnMessageBox = MessageBoxImage.Information;

            MessageBoxResult rsltMessageBox = MessageBox.Show(sMessageBoxText, sCaption, btnMessageBox, icnMessageBox);

            if (rsltMessageBox == MessageBoxResult.OK)
            {
                this.Close();
            }
        }

        private int calculateScore(int score, int total)
        {
            double z = 100 / total;
            double y = z * score;
            int roundedScore = (int)Math.Round(y, 0, MidpointRounding.AwayFromZero);
            return roundedScore;
        }

        public void CompileAnswerDetails(int subjectId, Dictionary<int, AnswerDetails> answerDetail)
        {
            answerDetails[subjectId] = answerDetail;
            setSubject();
            UpdateAnswerDetails();
        }

        public void UpdateAnswerDetails()
        {
            string answerDetailsString = JsonConvert.SerializeObject(answerDetails);
            answerDetailsString = MySqlHelper.EscapeString(answerDetailsString);
            string queryStr = "REPLACE INTO `answers` VALUES('" + candidateID + "', '" + answerDetailsString + "')";
            dbConn.insertQuery(queryStr);
            dbConn.closeConnection();
        }

        void subjectButtonClick(object sender, RoutedEventArgs e)
        {
            Button button = (Button)sender;
            int index = Convert.ToInt32(button.Tag);
            switchSubject(index);
        }

        void calculatorButtonClick(object sender, RoutedEventArgs e)
        {
            System.Diagnostics.Process p = System.Diagnostics.Process.Start("calc.exe");
            p.WaitForInputIdle();
            //NativeMethods.SetParent(p.MainWindowHandle, this.Handle);
        }

        private void switchSubject(int index)
        {
            if (index == currentSubject)
                return;
            currentSubject = index;
            PageFrame.Content = subjectPages[index];
            setSubject();
        }

        public void setSubject()
        {
            int subjectId = subjectDetails.ElementAt(currentSubject).subjectId;
            string subjectName = subjectDetails.ElementAt(currentSubject).subjectName;
            int attempted = 0;
            if (answerDetails.ContainsKey(subjectId))
            {
                Dictionary<int, AnswerDetails> answerDetail = answerDetails[subjectId];
                attempted = answerDetail.Count;
            }
            SubjectName.Text = subjectName;
            AttemptQ.Text = "ATTEMPTED " + attempted + " OF " + subjectDetails.ElementAt(currentSubject).questionCount;
            int allQuestions = 0;
            int allAttempted = 0;
            int[] keys = answerDetails.Keys.ToArray();
            for (int i = 0; i < subjectDetails.Count; i++)
            {
                SubjectDetails details = subjectDetails[i];
                allQuestions += details.questionCount;
            }
            for (int i = 0; i < keys.Length; i++)
            {
                int key = keys[i];
                Dictionary<int, AnswerDetails> details = answerDetails[key];
                allAttempted += details.Count;
            }
            AttemptA.Text = allAttempted + " OF " + allQuestions;
        }
        
        private void TimerMethod(object sender, EventArgs e)
        {
            try
            {
                if(!hasConnection)
                    dbConn = new DatabaseConnection();
                hasConnection = true;
                UpdateAnswerDetails();
                timeLeft--;
                showTimer();
                ConnectionBlock.Visibility = Visibility.Hidden;
                if (timeLeft < 3601 && buttonIsHidden)
                {
                    buttonIsHidden = false;
                    subject1.showEndExamButton();
                    subject2.showEndExamButton();
                    subject3.showEndExamButton();
                    subject4.showEndExamButton();
                }
                long currentTimeStamp = DateTimeOffset.Now.ToUnixTimeSeconds();
                string timeUpdateQueryStr = "UPDATE `candidates` SET `timeLeft` = '" + timeLeft + "', `lastActive` = '" + currentTimeStamp + "' WHERE `id` = " + candidateID;
                dbConn.updateQuery(timeUpdateQueryStr);
                dbConn.closeConnection();
                if (timeLeft == 0)
                {
                    timer.Stop();
                    string sMessageBoxText = "Your time is up. The Exam has automatically ended";
                    sMessageBoxText += Environment.NewLine + Environment.NewLine;
                    sMessageBoxText += "Click \"OK\" to view your exam score";
                    string sCaption = "Time Up";

                    MessageBoxButton btnMessageBox = MessageBoxButton.OK;
                    MessageBoxImage icnMessageBox = MessageBoxImage.Warning;

                    MessageBox.Show(sMessageBoxText, sCaption, btnMessageBox, icnMessageBox);
                    finalizeExam();
                }
            } catch {
                hasConnection = false;
                ConnectionBlock.Visibility = Visibility.Visible;
            }
        }

        private void showTimer()
        {
            TimeSpan timeSpan = TimeSpan.FromSeconds(timeLeft);
            string hourStr = timeSpan.ToString(@"hh");
            string minutesStr = timeSpan.ToString(@"mm");
            string secondsStr = timeSpan.ToString(@"ss");

            HourTimer.Text = hourStr;
            MinuteTimer.Text = minutesStr;
            SecondTimer.Text = secondsStr;
        }
    }
}
