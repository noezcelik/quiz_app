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

Widget answerCard(String text, BuildContext context) {
  return Container(
    height: MediaQuery.of(context).size.width,
    width: 150,
    child: Card(
        child: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Text(text),
    )),
  );
}
