/*
Create a Container in the Center of the screen, now In the background of
the Container display an Image (the image can be an asset or network
image ). Also, display text in the center of the Container.

 */

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
          child:
            Container(
              alignment: Alignment.center,
            height: 200,
            width: 300,
            decoration: const BoxDecoration(
              image: DecorationImage(image: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRZqmwy-ePAoC29vtLQitCljmL8L_0_2VSV5y15u5q-V_QP9LKDG3tbuWJtjvUwpkbD4AU&usqp=CAU",
              ),fit: BoxFit.fitWidth)
            ),
            child: const Text("Core2web",style: TextStyle(fontSize: 20),)
          )
      )
    );
  }
}
