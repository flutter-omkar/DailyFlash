/*
 */

import 'package:flutter/material.dart';

class pr2 extends StatefulWidget {
  const pr2({super.key});

  @override
  State<pr2> createState() => _pr2State();
}

class _pr2State extends State<pr2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(15)),
              gradient: LinearGradient(colors: [Colors.red, Colors.blue],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              )),
        ),
      ),
    );
  }
}
