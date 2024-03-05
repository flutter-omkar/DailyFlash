/*
Create a Container with size(height:200, width:300) now give a shadow to
the container but the shadow must only be at the top side of the container.
 */

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
      body: Center(
        child: Container(
          height: 200,
          width: 300,
          decoration: const BoxDecoration(color: Colors.yellow,
          boxShadow: [
            BoxShadow(color: Colors.orange,offset: Offset(0, -15),blurRadius: 10)
          ]),
        ),
      ),
    );
  }
}
