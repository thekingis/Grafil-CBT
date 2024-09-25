using Grafil_CBT.Utils;
using MySql.Data.MySqlClient;
using System.Windows;
using System.Windows.Input;

namespace Grafil_CBT
{
    /// <summary>
    /// Interaction logic for LoginWindow.xaml
    /// </summary>
    public partial class LoginWindow : Window
    {

        private DatabaseConnection dbConn;

        public LoginWindow()
        {
            InitializeComponent();

            LoginButton.Click += loginButtonClick;

            RegID.Focus();
            RegID.KeyDown += new KeyEventHandler(tb_keyDown);

            dbConn = new DatabaseConnection();
        }

        void tb_keyDown(object sender, KeyEventArgs e)
        {
            if (e.Key == Key.Enter)
            {
                loginButtonClick(null, null);
            }
        }

        void loginButtonClick(object sender, RoutedEventArgs e)
        {
            string regID = MySqlHelper.EscapeString(Functions.ReplaceWhitespace(RegID.Text, "").ToLower());
            bool regIDIsEmpty = string.IsNullOrEmpty(regID);

            if (regIDIsEmpty)
            {
                MessageBox.Show("Please fill in your Registration ID");
                return;
            }

            try
            {
                string queryStr = "SELECT * FROM candidates WHERE registrationID = '" + regID + "'";
                MySqlDataReader reader = dbConn.executeQuery(queryStr);

                if (!reader.HasRows)
                {
                    MessageBox.Show("No login match found for this Registration ID");
                    dbConn.closeConnection();
                    return;
                }

                reader.Read();
                string status = reader[8].ToString();
                if (status == "ended")
                {
                    MessageBox.Show("The examination for this candidate has ended");
                    dbConn.closeConnection();
                    return;
                }
                long timeStamp = Convert.ToInt64(reader[7].ToString()) + 20;
                long currentTimeStamp = DateTimeOffset.Now.ToUnixTimeSeconds();
                if (!(timeStamp < currentTimeStamp))
                {
                    MessageBox.Show("This Candidate is logged in on another computer");
                    dbConn.closeConnection();
                    return;
                }

                int candidateId = Convert.ToInt32(reader[0].ToString());
                string candidateRegID = reader[1].ToString();
                string candidateName = reader[2].ToString();
                string questionNumbering = reader[5].ToString();
                int timeLeft = Convert.ToInt32(reader[6].ToString());
                dbConn.closeConnection();

                Functions.LoginCandidate(candidateId, candidateRegID, candidateName, questionNumbering, timeLeft);
                ExamWindow examWindow = new ExamWindow();
                examWindow.Show();
                this.Close();
            } catch (Exception)
            {
                MessageBox.Show("You are not connected to the server");
            }
        }
    }
}
