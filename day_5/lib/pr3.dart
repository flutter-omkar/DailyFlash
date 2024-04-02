/*
Create a Screen and add your image in the center of the screen below your
image display your name in a container, give a shadow to the Container
and give a border to the container the top left and top right corners must
be circular, with a radius of 20. Add appropriate padding to the container. */

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
                "https://imgd.aeplcdn.com/664x374/bikewaleimg/ec/608/img/l/kawasaki-ninja-zx-10r-side-7213.jpg?v=201711021421&q=80"),
            Container(
              margin: const EdgeInsets.all(15),
              padding: const EdgeInsets.all(20),
              decoration:  BoxDecoration(
                color: Colors.purple,
                borderRadius: const BorderRadius.only(topLeft: Radius.circular(20),
                topRight: Radius.circular(20)),
                border: Border.all(width:4,color: Colors.black),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.greenAccent,
                    offset: Offset(20, 20),
                    blurRadius: 20,
                    spreadRadius: 10
                  )
                ]
              ),
             child: const Text("Kawasaki Ninja ZX-10r",style: TextStyle(color: Colors.white,fontSize: 22),),
            )
          ],
        ),
      ),
    );
  }
}
