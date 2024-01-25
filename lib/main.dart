import 'package:flutter/material.dart';
import 'package:quiz_app/layout/quiz_page.dart';
import 'package:quiz_app/layout/widget.dart';

void main() {
  runApp(const StartApp());
}

class StartApp extends StatelessWidget {
  const StartApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: StartPage());
  }
}

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: customAppBar("Home Page", Colors.cyan[200]!),
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
                Text("Willkommen in der Quiz App", style: headerTextStyle()),
                const Spacer(),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const QuizPage()));
                    },
                    child: const Text("Quiz starten")),
                const Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
