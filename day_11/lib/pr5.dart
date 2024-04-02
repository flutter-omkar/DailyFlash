/*
Create a TextField which must take a certain height. Also, change the color
of the cursor to red. The height of the text field must be given using the
parameter present inside the Textfield i.e. do not use a sized box or any
other widget to give size to the Textfield. */

import 'dart:ui';

import 'package:flutter/material.dart';

class pr5 extends StatefulWidget {
  const pr5({super.key});

  @override
  State<pr5> createState() => _pr5State();
}

class _pr5State extends State<pr5> {
  @override
  Widget build(BuildContext context) {
    return  const Scaffold(
      body: Center(
        child: TextField(
          cursorColor: Colors.red,
          decoration: InputDecoration(
            contentPadding: EdgeInsets.all(50),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20)))),
        ),
      ),
    );
  }
}
