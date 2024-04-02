/* */

import 'package:flutter/material.dart';

class pr3 extends StatefulWidget {
  const pr3({super.key});

  @override
  State<pr3> createState() => _pr3State();
}

class _pr3State extends State<pr3> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.purple,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 100,
                width: 200,
                color: Colors.yellow,
              ),
              Container(
                height: 100,
                width: 200,
                color: Colors.green,
              ),
            ],
          )
        ],
      ),
    );
  }
}
