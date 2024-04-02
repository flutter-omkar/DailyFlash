/*
Create a text field and give amber color to the text field and also display a
hint text in the center of the text field. */

import 'package:flutter/material.dart';

class pr3 extends StatefulWidget {
  const pr3({super.key});

  @override
  State<pr3> createState() => _pr3State();
}

class _pr3State extends State<pr3> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(50.0),
          child: TextField(
            textAlign: TextAlign.center,
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderSide: BorderSide()
              ),
              filled: true,
              fillColor: Colors.amber,
              hintText: "Enter Your Name",
            ),
          ),
        ),
      ),
    );
  }
}
