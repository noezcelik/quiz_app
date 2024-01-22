import 'package:flutter/material.dart';

PreferredSizeWidget? customAppBar(String title, Color backgroundColor) {
  return AppBar(
    backgroundColor: backgroundColor,
    title: Text(
      title,
      style: const TextStyle(color: Colors.black),
    ),
  );
}

Widget answerCard(String text) {
  return Container(
    height: 60,
    width: 150,
    child: Card(
        child: Padding(
      padding: EdgeInsets.all(10.0),
      child: Text(text),
    )),
  );
}
