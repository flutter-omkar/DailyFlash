/*
Create a Screen and try to replicate the provided diagram. Customize the UI to
include containers with different colors, providing each container with
appropriate width and height dimensions as shown. Ensure proper margins as
depicted in the provided diagram, using colors and dimensions of your choice. */

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
      body: Column(
        children: [
          Container(
            alignment: Alignment.centerRight,
            decoration: const BoxDecoration(
                border: BorderDirectional(bottom: BorderSide())),
            child: Container(
              margin: const EdgeInsets.all(25),
              height: 52,
              width: 52,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.lightBlueAccent,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.yellow,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.redAccent,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 96),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.all(15),
                  height: 150,
                  width: 405,
                  color: Colors.green,
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.purpleAccent,
                ),
                Container(
                  height: 200,
                  width: 150,
                  color: Colors.blueAccent,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
