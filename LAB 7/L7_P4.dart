import 'package:flutter/material.dart';

class L7_P4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text('Equal parts'),),
        body: Row(children: [
      Expanded(
        child: Column(
          children: [
            Expanded(
              child: Container(color: Colors.lightGreen),
            ),
            Expanded(
              child: Container(color: Colors.cyan),
            ),
            Expanded(
              child: Container(color: Colors.red),
            ),
          ],
        ),
      ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(color: Colors.indigo),
                ),
                Expanded(
                  child: Container(color: Colors.pinkAccent),
                ),
                Expanded(
                  child: Container(color: Colors.black87),
                ),
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                Expanded(
                  child: Container(color: Colors.yellow),
                ),
                Expanded(
                  child: Container(color: Colors.grey),
                ),
                Expanded(
                  child: Container(color: Colors.purple),
                ),
              ],
            ),
          )
    ]));
  }
}
