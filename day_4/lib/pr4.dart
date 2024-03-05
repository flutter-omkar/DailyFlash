/*
Add a floating action button on the screen and when we hover over the
button the color of the button must become orange.
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
      floatingActionButton: FloatingActionButton(onPressed: () {
      },
      hoverColor:Colors.orange,
      ),
    );
  }
}
