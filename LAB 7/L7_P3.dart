import 'package:flutter/material.dart';

class L7_P2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Column(children: [
      Expanded(child: Container(color: Colors.pinkAccent,)),
      Expanded(child: Container(color: Colors.red,)),
      Expanded(child: Container(color: Colors.black87,)),
    ],),);
  }
}