import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
      ),
      body: SafeArea(
          child: IconButton(
        icon: Hero(tag: 'icono', child: Icon(Icons.add)),
        color: Colors.red,
        iconSize: 60,
        onPressed: () {Navigator.pushNamed(context, '/secondPage');},
      )),
    );
  }
}
