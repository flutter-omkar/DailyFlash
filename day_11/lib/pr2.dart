/*
Create a TextField which must have a rectangular border and at the end of
the TextField initially display a lock Icon. When we tap the TextField 2
icons must be displayed at the end of the textfield i.e a lock icon and a
search icon. */

import 'package:flutter/material.dart';

class pr2 extends StatefulWidget {
  const pr2({super.key});

  @override
  State<pr2> createState() => _pr2State();
}

class _pr2State extends State<pr2> {
  bool _isfocused = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50),
          child: TextField(
            onTap: () {
              setState(() {
                _isfocused = true;
              });
            },
            decoration: InputDecoration(
                suffixIcon: const Icon(Icons.lock),
                suffix: (_isfocused)?const Icon(Icons.search):null,
                border: const OutlineInputBorder(borderSide: BorderSide())),
          ),
        ),
      ),
    );
  }
}
