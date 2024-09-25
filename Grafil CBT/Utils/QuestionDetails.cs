namespace Grafil_CBT.Utils
{
    public class QuestionDetails
    {
        public int questionID, selectedOption;
        public string question, optionA, optionB, optionC, optionD, answer;
        public string[] options;
        public bool isAnswered;

        public QuestionDetails(int questionID, string question, string optionA, string optionB, string optionC, string optionD, string answer)
        {
            this.questionID = questionID;
            this.question = question;
            this.optionA = optionA;
            this.optionB = optionB;
            this.optionC = optionC;
            this.optionD = optionD;
            this.answer = answer;
            this.options = new string[] {optionA, optionB, optionC, optionD};
            this.isAnswered = false;
        }
    }
}
