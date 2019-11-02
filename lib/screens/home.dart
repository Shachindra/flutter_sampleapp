import 'dart:math';

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.lightBlueAccent,
        child: Center(
          child: Text(
            generateUserName(),
            textDirection: TextDirection.ltr,
            style: TextStyle(color: Colors.white, fontSize: 40.0),
          ),
        )
    );
  }

  String generateUserName() {
    var randNum = Random();
    int luckyNum = randNum.nextInt(50);
    return "Username: uname$luckyNum";
  }
}