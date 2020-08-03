import 'package:flutter/material.dart';
import 'package:frazile/pages/home/HomePage.dart';

class ConfigPage extends StatefulWidget {
  @override
  _ConfigPageState createState() => _ConfigPageState();
}

class _ConfigPageState extends State<ConfigPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Frazile',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
