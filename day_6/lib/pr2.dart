/*
Create a screen that displays a container. The container must display an image.
Give a circular border only at the bottom of the container. Below the container
display the button with size:(width:250, height:70). The button must display
“Add to cart”. The color of the button must be purple. Both the container and
button must be in the center of the screen. */

import 'package:flutter/material.dart';

class pr2 extends StatefulWidget {
  const pr2({super.key});

  @override
  State<pr2> createState() => _pr2State();
}

class _pr2State extends State<pr2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 350,
              width: 350,
              clipBehavior: Clip.antiAlias,
              margin: const EdgeInsets.only(bottom: 15),
            decoration: const BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)
              )
            ),
            child: Image.asset("assets/images/1.jpg",fit: BoxFit.fill,),
            ),

            ElevatedButton(onPressed: (){}, 
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.purple,
              fixedSize: const Size(250, 70)
            ),
            child: const Text("Add To Cart",style: TextStyle(color: Colors.white,fontSize: 20),))
          ],
        ),
      ),
    );
  }
}
