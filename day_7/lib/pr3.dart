/*
Create a Screen with two horizontally aligned containers at the center of the
screen. Apply a shadow to each container set individual colors and give a border
to the Containers only the bottom edges of the container must be rounded. */

import 'package:flutter/material.dart';

class pr3 extends StatefulWidget {
  const pr3({super.key});

  @override
  State<pr3> createState() => _pr3State();
}

class _pr3State extends State<pr3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.blue,
              border: Border.all(color: Colors.red),
              borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(15)),
              boxShadow: const [
                BoxShadow(
                  color: Colors.cyan,
                  offset: Offset(10, 10),
                  blurRadius: 20,
                  spreadRadius: 10,
                ),
              ]
            ),
          ),
          Container(
            height: 200,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.pink,
              border: Border.all(color: Colors.black),
              borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(15),
              bottomRight: Radius.circular(15)),
              boxShadow: const[
                BoxShadow(
                  color: Colors.purpleAccent,
                  offset: Offset(10, 10),
                  blurRadius: 20,
                  spreadRadius: 10,
                ),
              ]
            ),
          ),
        ],),
      ),
    );
  }
}
