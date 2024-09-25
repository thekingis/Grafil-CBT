using MySql.Data.MySqlClient;
using System.Configuration;

namespace Grafil_CBT.Utils
{
    public class SubjectDetails
    {
        public string subjectName, subjectTableName;
        public int subjectId, questionCount;
        public Dictionary<int, QuestionDetails> questionDetails;
        public SubjectDetails(int subjectId, string subjectName, string subjectTableName, int questionCount) {
            this.subjectId = subjectId;
            this.subjectName = subjectName;
            this.subjectTableName = subjectTableName;
            this.questionCount = questionCount;
        }

        public void SetDictionary(Dictionary<int, QuestionDetails> questionDetails)
        {
            this.questionDetails = questionDetails;
        }
    }
}
