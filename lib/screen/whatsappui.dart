// ignore_for_file: unused_import, prefer_const_constructors, prefer_const_literals_to_create_immutables, duplicate_ignore

import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/screen/Calls.dart';
import 'package:whatsapp_ui_clone/screen/Camera.dart';
import 'package:whatsapp_ui_clone/screen/Chart.dart';
import 'package:whatsapp_ui_clone/screen/Status.dart';

class Whatsappui extends StatefulWidget {
  const Whatsappui({Key? key}) : super(key: key);

  @override
  State<Whatsappui> createState() => _WhatsappuiState();
}

class _WhatsappuiState extends State<Whatsappui> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            title: Text("WhatsApp"),

            backgroundColor: Color(0xff075e54),
            actions: [
              IconButton(onPressed: () {}, icon: Icon(Icons.search)),
              IconButton(onPressed: () {}, icon: Icon(Icons.more_vert))
            ],
            // ignore: prefer_const_literals_to_create_immutables
            bottom: TabBar(
                labelColor: Colors.white,
                indicatorColor: Colors.white,
                tabs: const [
                  Tab(
                      icon: Icon(
                    Icons.camera_alt,
                  )),
                  Tab(
                    text: "CHART",
                  ),
                  Tab(
                    text: "STATUS",
                  ),
                  Tab(
                    text: "CALLS",
                  )
                ]),
          ),
          body: TabBarView(children: [Camera(), Chart(), Status(), Calls()]),
        ),
      ),
    );
  }
}
