/*
Create a Screen in which we have 3 containers placed in a Row, the space
taken by the containers must be in proportion 6:3:1. The container must
have a height of 100 don’t give width to the Container. */


import 'package:flutter/material.dart';

class pr4 extends StatefulWidget {
  const pr4({super.key});

  @override
  State<pr4> createState() => _pr4State();
}

class _pr4State extends State<pr4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          children: [
          Expanded(
            flex: 6,
            child: Container(
              height: 100,
              color: Colors.red,
            ),
          ),
            Expanded(
              flex: 3,
              child: Container(
              height: 100,
              color: Colors.green,
                        ),
            ),
            Expanded(
              flex: 1,
              child: Container(
              height: 100,
              color: Colors.blue,
                        ),
            ),
        ],),
      ),
    );
  }
}
