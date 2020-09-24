import 'package:flutter/material.dart';
import 'package:statelesspractice/app/sign_in/sing_in_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Time Tracker',
      theme: ThemeData(primarySwatch: Colors.indigo),
      home: SingInPage(),
    );
  }
}
