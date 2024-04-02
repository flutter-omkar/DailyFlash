/*
Create a Screen that displays 3 widgets in a Column. The image must be the
first widget, the next widget must be a Container of color red and the 3rd
widget must be a Container of color blue. Place all the 3 widgets in a
Column.
The Image must be placed at the top center and the other 2 widgets must
be placed at the bottom center of the screen. */

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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            children: [
              Image.network(
                  "https://cdna.artstation.com/p/assets/images/images/011/478/158/4k/gaurav-kumar-bpr-render.jpg?1529787790",
                  height: 200,
                  width: 200,),
                 const Spacer(),
              Container(
                height: 100,
                width: 100,
                margin: const EdgeInsets.all(20),
                color: Colors.red,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
