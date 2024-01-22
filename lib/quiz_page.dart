import 'package:flutter/material.dart';
import 'package:quiz_app/widget.dart';

class QuizPage extends StatefulWidget {
  const QuizPage({super.key});

  @override
  State<QuizPage> createState() => _QuizPageState();
}

class _QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: customAppBar("Quiz", Colors.cyan[200]!),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hier steht die Frage!"),
            answerCard("1"),
            answerCard("2"),
            answerCard("3"),
            answerCard("4")
          ],
        )));
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
      
