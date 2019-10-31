import 'package:flutter/material.dart';
import 'package:hero_animation_example/pages/home_page.dart';
import 'package:hero_animation_example/pages/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.red
      ),
      home: HomePage(),
      routes: <String, WidgetBuilder> {
        '/homePage': (BuildContext context) => new HomePage(),
        '/secondPage': (BuildContext context) => new SecondPage()
      },
    );
  }
}
