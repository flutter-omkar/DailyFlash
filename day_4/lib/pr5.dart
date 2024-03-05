/*
Create a screen and add a floatingAction button. Place the floating action
button in the bottom center of the screen. When the button is long pressed
the color of the button must change to purple. */

import 'package:flutter/material.dart';

class pr5 extends StatefulWidget {
  const pr5({super.key});

  @override
  State<pr5> createState() => _pr5State();
}

class _pr5State extends State<pr5> {
  bool buttoncolor = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: GestureDetector(
        onLongPress: () {
          buttoncolor = true;
          setState(() {
          });
        },
        child: FloatingActionButton(
          backgroundColor: buttoncolor?Colors.purple:null,
          onPressed: () {},
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
