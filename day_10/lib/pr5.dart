/*
 */

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
          height: 100,
          width: 100,
          decoration:  const BoxDecoration(
            shape: BoxShape.circle,
              gradient: LinearGradient(colors: [ Colors.blue,Colors.purple,Colors.green],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.red,
                  offset: Offset(7, 5),
                )
              ]),
        ),
      ),
    );
  }
}
