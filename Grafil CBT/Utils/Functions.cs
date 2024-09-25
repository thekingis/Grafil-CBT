using System.Windows;

namespace Grafil_CBT.Utils
{
    class Functions
    {

        public static string ReplaceWhitespace(string s, string replacement)
        {
            return Constants.sWhitespace.Replace(s, replacement);
        }

        public static void LoginCandidate(int candidateId, string candidateRegID, string candidateName, string questionNumbering, int timeLeft)
        {
            Application.Current.Properties["candidateId"] = candidateId;
            Application.Current.Properties["candidateRegID"] = candidateRegID;
            Application.Current.Properties["candidateName"] = candidateName;
            Application.Current.Properties["questionNumbering"] = questionNumbering;
            Application.Current.Properties["timeLeft"] = timeLeft;
        }

        public static void LogoutCandidate()
        {
            Application.Current.Properties.Remove("candidateId");
            Application.Current.Properties.Remove("candidateRegID");
            Application.Current.Properties.Remove("candidateName");
            Application.Current.Properties.Remove("questionNumbering");
            Application.Current.Properties.Remove("timeLeft");
        }

    }
}
