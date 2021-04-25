import 'package:flutter/material.dart';

import '1dsc_Screen.dart';


void main() {
  runApp(Apptest());
}

class Apptest extends StatefulWidget {
  @override
  _ApptestState createState() => _ApptestState();
}

class _ApptestState extends State<Apptest> {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DSCScreen(
      ),
    );
  }
}