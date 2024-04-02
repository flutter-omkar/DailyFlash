/*
 */

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
        child: Container(
          height: 100,
          width: 100,
          decoration:  const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              gradient: LinearGradient(colors: [ Colors.blue,Colors.purple],
              stops: [0.2,0.7]),
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  offset: Offset(5, 5),
                )
              ]),
        ),
      ),
    );
  }
}
