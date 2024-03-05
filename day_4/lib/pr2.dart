/*
Create an Elevated button in the Center of the Screen. Decorate the button as
follows.
a. The button must be of Circular Shape.
b. The Size of the button must be (width:200, height: 200).
c. The button must have a border of color red. */

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
        child: ElevatedButton(onPressed: (){},
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(200, 200),
          side: const BorderSide(color: Colors.red,width: 10)
        ),
         child: const Text("ElevatedButton")),
      ),
    );
  }
}
