namespace Grafil_CBT.Utils
{
    public class AnswerDetails
    {
        public int questionId, optionIndex;
        public string selectedAnswer;
        public bool isCorrect;

        public AnswerDetails(int questionId, int optionIndex, string selectedAnswer, bool isCorrect)
        {
            this.questionId = questionId;
            this.optionIndex = optionIndex;
            this.selectedAnswer = selectedAnswer;
            this.isCorrect = isCorrect;
        }
    }
}
