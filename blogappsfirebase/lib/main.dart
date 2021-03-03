import 'package:blogappsfirebase/views/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterFirebaseBlog',
      theme: ThemeData.dark(),
      home: Home(),
    );
  }
}

