class QuizQuestion{
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String>getShuffledAnswers(){
    final suffledAnswer = List.of(answers);
    suffledAnswer.shuffle();

    return suffledAnswer;

  }

}