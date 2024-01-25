
import 'package:flutter/material.dart';
import 'package:quiz_app/layout/widget.dart';
import 'package:quiz_app/main.dart';

class EndScreen extends StatelessWidget {
  final int userPoints;

  const EndScreen({Key? key, required this.userPoints}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                Text("Quiz beendet", style: headerTextStyle()),
                const Spacer(),
                Text(
                  "Du hast $userPoints von 10 Fragen richtig beantwortet.",
                  textAlign: TextAlign.center,
                  style: headerTextStyle(),
                ),
                const Spacer(),
                ElevatedButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const StartPage()));
                    },
                    child: const Text("To Home Page")),
                Spacer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
