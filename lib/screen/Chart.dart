// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/models/chartmodel.dart';

class Chart extends StatefulWidget {
  const Chart({Key? key}) : super(key: key);

  @override
  State<Chart> createState() => _ChartState();
}

class _ChartState extends State<Chart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: const FloatingActionButton(
        onPressed: null,
        backgroundColor: Color(0xff075e54),
        child: Icon(Icons.chat),
      ),
      body: ListView.builder(
          itemCount: dummayData.length,
          itemBuilder: (context, index) {
            return ListTile(
              trailing: Text(dummayData[index].time),
              subtitle: Text(dummayData[index].message),
              leading: CircleAvatar(
                  backgroundImage: NetworkImage(dummayData[index].image)),
              title: Text(dummayData[index].name),
            );
          }),
    );
  }
}
