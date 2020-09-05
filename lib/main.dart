import 'package:flutter/material.dart';
import 'package:vit_qucik_bee/landingpage.dart';
import 'package:vit_qucik_bee/login_reg.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: LoginReg()));
}

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  int counter = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: LandingPage()),
    );
  }
}
