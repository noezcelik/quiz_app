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
            child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Hier steht die Frage!",
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              answerCard("1", context),
              answerCard("2", context),
              answerCard("3", context),
              answerCard("4", context)
            ],
          ),
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
      
