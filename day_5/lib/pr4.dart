/*
4. Create a Screen in which we will display 3 Containers of Size 100,100 in a
Row. Give color to the containers. The containers must divide the free
space in the main axis evenly among each other. */

import 'package:flutter/material.dart';

class pr4 extends StatefulWidget {
  const pr4({super.key});

  @override
  State<pr4> createState() => _pr4State();
}

class _pr4State extends State<pr4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.amber,
          ),
           Container(
            height: 100,
            width: 100,
            color: Colors.red,
          ),
           Container(
            height: 100,
            width: 100,
            color: Colors.purple,
          )
        ],
      ),
    );
  }
}
