import "package:flutter/material.dart";
import 'package:flutter_sampleapp/screens/home.dart';

void main() => runApp(new SampleApp());

class SampleApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: "My App",
        home: Scaffold(
            appBar: AppBar(title: Text("Welcome to Flutter"),),
            body: HomeScreen()
        )
    );
  }
}