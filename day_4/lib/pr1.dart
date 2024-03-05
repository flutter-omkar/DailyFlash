/*
Create an ElevatedButton, in the centre of the screen. The button must
have rounded edges. Give a shadow of color red to the button.
 */

import 'package:flutter/material.dart';

class pr1 extends StatefulWidget {
  const pr1({super.key});

  @override
  State<pr1> createState() => _pr1State();
}

class _pr1State extends State<pr1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
          onPressed: () {}, 
          style: ElevatedButton.styleFrom(
            elevation: 15,
            shadowColor: Colors.red,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(25)
            )
          ),
          child: const Text("ElevatedButton")),
    ));
  }
}
