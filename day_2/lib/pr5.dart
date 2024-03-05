/* 
add a contaner with the color red and  diaplay the text "Click Me!"
in the center of the container .in tapping the container ,the text must change to
"Container Tapped..." and the color of the container must change to blue. */

import 'package:flutter/material.dart';

class pr5 extends StatefulWidget {
  const pr5({super.key});

  @override
  State<pr5> createState() => _pr5State();
}

class _pr5State extends State<pr5> {
  bool OnTap=false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: 
      GestureDetector(
        child: 
        (OnTap)?Container(
          height: 200,
          width: 200,
          color: Colors.blue,
          alignment: Alignment.center,
          child: const Text("Container Tapped..."),
        ):Container(
          height: 200,
          width: 200,
          color: Colors.red,
          alignment: Alignment.center,
          child: const Text("Chick Me!"),
        ),
        onTap: () {
          setState(() {
            OnTap=true;
          });
        },
      )),
    );
  }
}