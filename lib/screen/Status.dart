// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Status extends StatefulWidget {
  const Status({Key? key}) : super(key: key);

  @override
  State<Status> createState() => _StatusState();
}

class _StatusState extends State<Status> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        "Status",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15.0,
            fontStyle: FontStyle.italic),
      )),
    );
  }
}
