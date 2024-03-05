/*
Create a Circular Container and give the Container 2 colors i.e. red and
blue. 50 % of the container must contain red and the other 50 % must
contain blue color.
(Note: The transition from the Red color to blue must be sharp) */

import 'package:flutter/material.dart';

class pr5 extends StatefulWidget {
  const pr5({super.key});

  @override
  State<pr5> createState() => _pr5State();
}

class _pr5State extends State<pr5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration:const BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(colors: [
                Colors.red,
                Colors.blue,
              ], stops: [
                0.5,
                0.5
              ],
              )),
        ),
      ),
    );
  }
}
