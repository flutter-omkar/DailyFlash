/*
Create a Screen that displays an `Icon` widget representing a star the size of the
icon must be 40 and the color of the icon must be orange, beside the icon place a
`Text` widget with the content "Rating: 4.5". Apply a font size of 25 and bold
weight to the text. Refer to below image. */

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
        child: Container(
          width: 200,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.all(Radius.circular(15)),
              border: Border.all(color: Colors.black)),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.star,
                color: Colors.orange,
              ),
              Text(
                "Rating: 4.5",
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              )
            ],
          ),
        ),
      ),
    );
  }
}
