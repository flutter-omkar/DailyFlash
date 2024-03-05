/*
Create a Container in the Center of the Screen with size(width: 300,
height: 300) and display an image in the center of the Container. Apply
appropriate padding to the container.
 */

import 'package:flutter/material.dart';

class Pr1 extends StatefulWidget {
  const Pr1({super.key});

  @override
  State<Pr1> createState() => _Pr1State();
}

class _Pr1State extends State<Pr1> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(20),
          height: 300,
          width: 300,
          color: Colors.greenAccent,
          child: Image.network("https://www.bossrides.in/wp-content/uploads/2023/03/kawasaki-ninja-zx10r-1-min-scaled-1-1024x800.jpg",
          fit: BoxFit.cover,),
        ),
      ),
    );
  }
}
