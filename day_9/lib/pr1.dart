/*
1. Create a ListView but the Listview must be scrollable in a horizontal
direction. The Listview must contain 5 children. Each child must be a
Container widget of height 60 and width 60, giving color to the container. */

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class pr1 extends StatefulWidget {
  const pr1({super.key});

  @override
  State<pr1> createState() => _pr1State();
}

class _pr1State extends State<pr1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Row(
            children: [
              Container(
                height: 60,
                width: 60,
                margin: const EdgeInsets.all(15),
                color: Colors.amber,
              ),
              Container(
                height: 60,
                width: 60,
                margin: const EdgeInsets.all(15),
                color: Colors.pink,
              ),
              Container(
                height: 60,
                width: 60,
                margin: const EdgeInsets.all(15),
                color: Colors.purple,
              ),
              Container(
                height: 60,
                width: 60,
                margin: const EdgeInsets.all(15),
                color: Colors.yellow,
              ),
              Container(
                height: 60,
                width: 60,
                margin: const EdgeInsets.all(15),
                color: Colors.green,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
