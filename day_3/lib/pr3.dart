/*
Add a container in the center of the screen with a size(width: 200,
height: 200). Give a red border to the container. Now when the user taps
the container change the color of the border to green.
 */

import 'package:flutter/material.dart';

class pr3 extends StatefulWidget {
  const pr3({super.key});

  @override
  State<pr3> createState() => _pr3State();
}

class _pr3State extends State<pr3> {
  bool boxborder = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: GestureDetector(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            color: Colors.orangeAccent,
              border: Border.all(
                  width: 10, color: boxborder ? Colors.green : Colors.red)),
        ),
        onTap: () {
          setState(() {
              boxborder = true; 
          });
        },
      )),
    );
  }
}
