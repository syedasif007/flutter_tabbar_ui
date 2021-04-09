import 'package:flutter/material.dart';
import 'package:flutter_tabbar_ui/screen/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Tabbar UI',
      theme: ThemeData(
        primarySwatch: Colors.blueGrey,
      ),
      home: HomeScreen(),
    );
  }
}
