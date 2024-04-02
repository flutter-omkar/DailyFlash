/*
Create a screen that displays an asset image of the food item at the top of the
Screen, below the image, display the name of the food item and below the name
give the description of the item. Add appropriate padding. */

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
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset("assets/images/1.jpg",fit: BoxFit.cover,
        ),
        const Padding(
          padding:  EdgeInsets.all(15),
          child: Text("Misal",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
        ),
        const Padding(
          padding:  EdgeInsets.all(8.0),
          child: Text("Misal Pav is a popular dish from Maharashtra(#Nashikar..). It consists of a spicy curry with beans and a Pav bun. ...",
          style: TextStyle(fontSize: 18,fontWeight: FontWeight.w500),),
        )
        ],
      ),
    );
  }
}
