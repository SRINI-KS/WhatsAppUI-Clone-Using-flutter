// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Calls extends StatefulWidget {
  const Calls({Key? key}) : super(key: key);

  @override
  State<Calls> createState() => _CallsState();
}

class _CallsState extends State<Calls> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        "Calls",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15.0,
            fontStyle: FontStyle.italic),
      )),
    );
  }
}
