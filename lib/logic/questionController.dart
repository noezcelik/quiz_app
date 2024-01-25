List<String> getRandomQuestionList(
    List<String> wrogAnswers, String correctAnswer) {
  wrogAnswers.add(correctAnswer);
  wrogAnswers.shuffle();
  return wrogAnswers;
}

List<int> getRandomQuestionIndex(int lenth) {
  var list = List<int>.generate(lenth, (index) => index);
  list.shuffle();
  return list;
}

int getCorrectAnswerIndex(List<String> answers, String correctAnswer) {
  for (int index = 0; index < answers.length; index++) {
    if (answers[index].compareTo(correctAnswer) == 0) {
      return index;
    }
  }
  return -1;
}
