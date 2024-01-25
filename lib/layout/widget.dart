import 'package:flutter/material.dart';

PreferredSizeWidget? customAppBar(String title, Color backgroundColor) {
  return AppBar(
    backgroundColor: backgroundColor,
    title: Text(
      title,
      style: const TextStyle(color: Colors.black),
    ),
    centerTitle: true,
  );
}

Widget answerCard(String text, BuildContext context, {bool? answer}) {
  return SizedBox(
    height: MediaQuery.of(context).size.height * 0.1,
    width: MediaQuery.of(context).size.width / 3,
    child: Card(
        color: (answer == null)
            ? Colors.white
            : (answer)
                ? Colors.green
                : Colors.red,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20))),
        elevation: 11,
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Center(
            child: Text(
              text,
              style: const TextStyle(color: Colors.black, fontSize: 18),
              textAlign: TextAlign.center,
            ),
          ),
        )),
  );
}

TextStyle headerTextStyle({Color color = Colors.black}) {
  return TextStyle(color: color, fontSize: 24, fontWeight: FontWeight.bold);
}

TextStyle normalTextStyle({Color color = Colors.black}) {
  return TextStyle(color: color, fontSize: 18, fontWeight: FontWeight.normal);
}
