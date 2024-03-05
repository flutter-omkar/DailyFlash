/* 
in the screen add container of size w:100, h:100, the container must have a border 
as displayed in the below image .give color to the container and border 
*/

import 'package:flutter/material.dart';

class pr3 extends StatelessWidget {
  const pr3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
        height: 100,
        width: 100,
        decoration: BoxDecoration(
          color: Colors.purpleAccent,
            borderRadius: const BorderRadius.only(topRight: Radius.circular(20)),
            border: Border.all(width: 5,color: Colors.purple)
            ),
      )),
    );
  }
}
