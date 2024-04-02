/*
Create a TextField which must have a rectangular border. Initially, the
border color of the TextField must be red but when we tap on the TextField
the border color must turn green. */

import 'package:flutter/material.dart';

class pr1 extends StatefulWidget {
  const pr1({super.key});

  @override
  State<pr1> createState() => _pr1State();
}

class _pr1State extends State<pr1> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
    body: Center(
      child: Padding(
        padding:  EdgeInsets.all(30),
        child: TextField(
          decoration: InputDecoration(
            enabledBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.red)
            ),
            focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.green)
            )
          ),
        ),
      ),
    ),
    );
  }
}
