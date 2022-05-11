// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Camera extends StatefulWidget {
  const Camera({Key? key}) : super(key: key);

  @override
  State<Camera> createState() => _CameraState();
}

class _CameraState extends State<Camera> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
          child: Text(
        "Camera",
        style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15.0,
            fontStyle: FontStyle.italic),
      )),
    );
  }
}
