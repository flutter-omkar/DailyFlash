/*
Create a Screen, in the appBar display "Profile Information". In the body,
display an image of size (height: 250 width:250). Below the image add
appropriate spacing and then display the user Name and Phone Number
vertically. The name and phone number must have a font size of 16 and a font
weight of 500. */

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
      appBar: AppBar(
        title: const Text("Profile Information"),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.network("https://www.bossrides.in/wp-content/uploads/2023/06/kawasaki-ninja-zx10r-1-min.jpg",height: 250,width: 250,),
          const SizedBox(height: 30,),
          const Text("Name: ZX10r",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),),
          const SizedBox(height: 15,),
          const Text("Phone Number:8329xxxxx",style: TextStyle(fontSize: 16,fontWeight: FontWeight.w500),)

        ],
      ),
    );
  }
}
