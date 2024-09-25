using Grafil_CBT.Utils;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media;

namespace Grafil_CBT.ExamPages
{
    /// <summary>
    /// Interaction logic for Subject3.xaml
    /// </summary>
    public partial class Subject3 : Page
    {
        private ExamWindow examWindow;
        private SubjectDetails subjectDetails;
        private int currentQuestion, questionCount;
        private int[] questionNumbering;
        private RadioButton[] radioButtons;
        private Dictionary<int, QuestionDetails> questionDetails;
        private Dictionary<int, AnswerDetails> answerDetails;
        public Subject3(ExamWindow examWindow, SubjectDetails subjectDetails, int[] questionNumbering, Dictionary<int, AnswerDetails> answerDetails)
        {
            InitializeComponent();
            currentQuestion = 1;
            questionCount = subjectDetails.questionCount;
            this.examWindow = examWindow;
            this.subjectDetails = subjectDetails;
            this.questionNumbering = questionNumbering;
            this.answerDetails = answerDetails;
            questionDetails = new Dictionary<int, QuestionDetails>();
            SubjectTitle.Text = subjectDetails.subjectName;
            int rowCount = questionCount / 10;
            radioButtons = new RadioButton[] { OptionA, OptionB, OptionC, OptionD };

            var style = new Style
            {
                TargetType = typeof(Border),
                Setters = { new Setter { Property = Border.CornerRadiusProperty, Value = new CornerRadius(4) } }
            };
            PrevBtn.Resources.Add(style.TargetType, style);
            NextBtn.Resources.Add(style.TargetType, style);

            EndBtn.Click += endButtonClick;
            PrevBtn.Click += navButtonClick;
            NextBtn.Click += navButtonClick;

            Dictionary<int, QuestionDetails> questionDtls = subjectDetails.questionDetails;

            int[] keys = questionDtls.Keys.ToArray();
            for (int i = 0; i < questionNumbering.Length; i++)
            {
                int x = i + 1;
                int key = keys[i];
                int questionNumber = questionNumbering[i];
                QuestionDetails questionDetail = questionDtls[questionNumber];
                questionDetails.Add(x, questionDetail);
            }

            for (int x = 0; x < radioButtons.Length; x++)
            {
                RadioButton radioButton = radioButtons[x];
                radioButton.Click += radioButtonClick;
            }

            for (int i = 0; i <= rowCount; i++)
            {
                GridNumber.RowDefinitions.Add(new RowDefinition());
            }

            int[] keysArr = questionDetails.Keys.ToArray();
            for (int i = 0; i < questionCount; i++)
            {
                int x = i + 1;
                int key = keysArr[i];
                GridPosition gridPosition = new GridPosition(i, 10);
                Button button = new Button();
                button.Tag = x;
                button.Content = x.ToString();
                button.Cursor = Cursors.Hand;
                button.Background = new SolidColorBrush(answerDetails.ContainsKey(key) ? Colour.green : Colour.red);
                button.Foreground = new SolidColorBrush(Colour.white);
                button.Resources.Add(style.TargetType, style);
                button.Margin = new Thickness(2);
                button.FontSize = 18;
                button.Width = 50;
                button.Click += buttonClick;

                Grid.SetColumn(button, gridPosition.x);
                Grid.SetRow(button, gridPosition.y);

                GridNumber.Children.Add(button);
            }
            foreach (KeyValuePair<int, AnswerDetails> entry in answerDetails)
            {
                AnswerDetails details = entry.Value;
                int questionID = details.questionId;
                questionDetails[questionID].isAnswered = true;
            }

            displayQuestion();
        }

        private void displayQuestion()
        {
            QuestionDetails questionDetail = questionDetails[currentQuestion];
            QuestionTitle.Text = "Question " + currentQuestion.ToString();
            QuestionText.Text = questionDetail.question;
            OptionA.Content = questionDetail.optionA;
            OptionB.Content = questionDetail.optionB;
            OptionC.Content = questionDetail.optionC;
            OptionD.Content = questionDetail.optionD;
            OptionA.IsChecked = false;
            OptionB.IsChecked = false;
            OptionC.IsChecked = false;
            OptionD.IsChecked = false;
            if (currentQuestion == 1)
                PrevBtn.Visibility = Visibility.Hidden;
            else PrevBtn.Visibility = Visibility.Visible;
            if (currentQuestion == questionCount)
                NextBtn.Visibility = Visibility.Hidden;
            else NextBtn.Visibility = Visibility.Visible;
            if (answerDetails.ContainsKey(currentQuestion))
            {
                AnswerDetails answerDetail = answerDetails[currentQuestion];
                int optionIndex = answerDetail.optionIndex;
                RadioButton radioButton = radioButtons[optionIndex];
                radioButton.IsChecked = true;
            }
            int[] keysArr = questionDetails.Keys.ToArray();
            for (int i = 0; i < subjectDetails.questionCount; i++)
            {
                int questionIndex = keysArr[i];
                QuestionDetails details = questionDetails[questionIndex];
                Button buttonX = (Button)VisualTreeHelper.GetChild(GridNumber, i);
                buttonX.Background = new SolidColorBrush(details.isAnswered ? Colour.green : Colour.red);
            }
            int index = Array.IndexOf(keysArr, currentQuestion);
            Button button = (Button)VisualTreeHelper.GetChild(GridNumber, index);
            button.Background = new SolidColorBrush(Colour.lightBlue);
        }

        void Init(object sender, RoutedEventArgs e)
        {
            if (answerDetails.ContainsKey(currentQuestion))
            {
                AnswerDetails answerDetail = answerDetails[currentQuestion];
                int optionIndex = answerDetail.optionIndex;
                RadioButton radioButton = radioButtons[optionIndex];
                radioButton.IsChecked = true;
            }
        }


        public void showEndExamButton()
        {
            EndBtn.Visibility = Visibility.Visible;
        }

        public void listenToKeyPress(KeyEventArgs evt)
        {
            if (evt.Key == Key.A)
            {
                RadioButton radioButton = radioButtons[0];
                radioButton.IsChecked = true;
                emitOption(radioButton);
                return;
            }
            if (evt.Key == Key.B)
            {
                RadioButton radioButton = radioButtons[1];
                radioButton.IsChecked = true;
                emitOption(radioButton);
                return;
            }
            if (evt.Key == Key.C)
            {
                RadioButton radioButton = radioButtons[2];
                radioButton.IsChecked = true;
                emitOption(radioButton);
                return;
            }
            if (evt.Key == Key.D)
            {
                RadioButton radioButton = radioButtons[3];
                radioButton.IsChecked = true;
                emitOption(radioButton);
                return;
            }
            if (evt.Key == Key.P && currentQuestion > 1)
            {
                currentQuestion--;
                displayQuestion();
            }
            if (evt.Key == Key.N && currentQuestion < questionCount)
            {
                currentQuestion++;
                displayQuestion();
            }
        }

        void radioButtonClick(object sender, RoutedEventArgs e)
        {
            RadioButton radioButton = (RadioButton)sender;
            emitOption(radioButton);
        }

        private void emitOption(RadioButton radioButton)
        {
            int tag = Convert.ToInt32(radioButton.Tag);
            QuestionDetails questionDtls = questionDetails[currentQuestion];
            string answer = questionDtls.answer;
            string selectedAnswer = questionDtls.options[tag];
            questionDetails[currentQuestion].isAnswered = true;
            bool isCorrect = answer.Equals(selectedAnswer);
            AnswerDetails answerDetail = new AnswerDetails(currentQuestion, tag, selectedAnswer, isCorrect);
            answerDetails[currentQuestion] = answerDetail;
            examWindow.CompileAnswerDetails(subjectDetails.subjectId, answerDetails);
        }

        void navButtonClick(object sender, RoutedEventArgs e)
        {
            Button button = (Button)sender;
            int tag = Convert.ToInt32(button.Tag);
            currentQuestion += tag;
            displayQuestion();
        }

        void buttonClick(object sender, RoutedEventArgs e)
        {
            Button button = (Button)sender;
            currentQuestion = Convert.ToInt32(button.Tag);
            displayQuestion();
        }

        void endButtonClick(object sender, RoutedEventArgs e)
        {
            examWindow.EndExam();
        }
    }
}
