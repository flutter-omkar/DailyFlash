/*
in the screen add acontainer of size h:100,w;100, that must only have a left
border of width 5 color as pr your choice .give padding to the container and 
diaplay a text in the container.
 */

import 'package:flutter/material.dart';

class pr2 extends StatelessWidget {
  const pr2({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          height: 100,
          width: 100,
          decoration: const BoxDecoration(
            color: Colors.amber,
            border: Border(left: BorderSide(width: 5,color: Colors.pink))
          ),
          child: const Text("Box"),
        ),
      ),
    );
  }
}
