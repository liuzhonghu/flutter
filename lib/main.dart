import 'package:flutter/material.dart';
import 'flutterlite.dart';
import 'strings.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: Strings.appTitle,
      theme: new ThemeData(primarySwatch: Colors.green.shade800),
      home: new FlutterLite(),
    );
  }
}
