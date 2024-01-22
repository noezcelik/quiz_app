import 'package:flutter/material.dart';
import 'package:quiz_app/quiz_page.dart';
import 'package:quiz_app/widget.dart';

void main() {
  runApp(const StartApp());
}

class StartApp extends StatelessWidget {
  const StartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: StartPage());
  }
}

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("Home Page", Colors.cyan[200]!),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Willkommen in der Quiz App!'),
            ElevatedButton(
                onPressed: () {
                  print("Gedrückt");
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const QuizPage()));
                },
                child: const Text("Quiz starten")),
          ],
        ),
      ),
    );
  }
}
