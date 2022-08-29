import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyCal());
}

class MyCal extends StatefulWidget {
  const MyCal({Key? key}) : super(key: key);

  @override
  State<MyCal> createState() => MyCalState();
}

class MyCalState extends State<MyCal> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Calculator"),
        ),
        body: Column(
          children: [
            Row(
              children: [
                OutlinedButton(
                  onPressed: () {},
                  child: Text("XXX"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
