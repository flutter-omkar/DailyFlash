/*
Create a Screen and then add a floating action button. In this button, you
will have to display your name and an Icon which must be placed in a row. */

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
      floatingActionButton: FloatingActionButton(onPressed: () {},
      child: const Row(
        children: [
           Text("Add"),
          Icon(Icons.add)
        ],
      ),
      ),
    );
  }
}
