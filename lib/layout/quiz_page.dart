import 'package:flutter/material.dart';
import 'package:quiz_app/layout/endScreen.dart';
import 'package:quiz_app/layout/widget.dart';
import 'package:quiz_app/logic/questionController.dart';
import 'package:quiz_app/logic/questions.dart';
import 'package:quiz_app/model/quizmodel.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  int currentlevel = 1;
  int userPoint = 0;
  late QuizModel currentQuestion;
  late List<String> answers;
  late List<int> questionIndex;
  List<bool?> answerValidation = [null, null, null, null];
  @override
  void initState() {
    super.initState();
    questionIndex = getRandomQuestionIndex(100);
    loadNewQuestion();
  }

  loadNewQuestion() {
    setState(() {
      currentQuestion = loadQuestion(questionIndex[currentlevel - 1]);
      answers = getRandomQuestionList(
          currentQuestion.wrogAnswer, currentQuestion.correctAnswer);
      answerValidation = [null, null, null, null];
    });
  }

  validateAndShowQuestion(int userAnswerIndex) async {
    setState(() {
      int correctIndex =
          getCorrectAnswerIndex(answers, currentQuestion.correctAnswer);
      answerValidation[correctIndex] = true;
      if (userAnswerIndex == correctIndex) {
        userPoint++;
      } else {
        answerValidation[userAnswerIndex] = false;
      }
    });

    await Future.delayed(const Duration(seconds: 1));

    currentlevel++;
    if (currentlevel <= 10) {
      loadNewQuestion();
    } else {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => EndScreen(
                    userPoints: this.userPoint,
                  )));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar("Quiz", Colors.cyan[200]!),
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/images/blau.webp"), fit: BoxFit.fill),
          ),
          child: Center(
              child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Spacer(),
                Text(
                  currentQuestion.question,
                  style: headerTextStyle(),
                  textAlign: TextAlign.center,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 50, 0, 50),
                  child: Text("Aktuelles Level:", style: normalTextStyle()),
                ),
                Container(
                  width: MediaQuery.of(context).size.width * 0.315,
                  alignment: Alignment.center,
                  child: StepProgressIndicator(
                    totalSteps: 10,
                    currentStep: currentlevel,
                    selectedColor: Colors.blue,
                    unselectedColor: Colors.orange,
                  ),
                ),
                const Spacer(),
                Text("Punkte:$userPoint"),
                const Spacer(),
                GestureDetector(
                  child: answerCard(answers[0], context,
                      answer: answerValidation[0]),
                  onTap: () {
                    validateAndShowQuestion(0);
                  },
                ),
                GestureDetector(
                  child: answerCard(answers[1], context,
                      answer: answerValidation[1]),
                  onTap: () {
                    validateAndShowQuestion(1);
                  },
                ),
                GestureDetector(
                  child: answerCard(answers[2], context,
                      answer: answerValidation[2]),
                  onTap: () {
                    validateAndShowQuestion(2);
                  },
                ),
                GestureDetector(
                  child: answerCard(answers[3], context,
                      answer: answerValidation[3]),
                  onTap: () {
                    validateAndShowQuestion(3);
                  },
                ),
                const Spacer(),
              ],
            ),
          )),
        ));
  }
}

// ElevatedButton(
//         onPressed: () {
//           Navigator.push(
//             context,
//             MaterialPageRoute(builder: (context) => StartApp()),
//           );
//         },
//         child: const Text('back'),
      
