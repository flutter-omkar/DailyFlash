/*
create a container thet will  have border. the top right and bottom left corner of the 
border must be rounded now the text in the container and give appropriate padding to the container.
 */

import 'package:flutter/material.dart';

class pr4 extends StatelessWidget {
  const pr4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Container(
            padding: const EdgeInsets.only(left: 20,
            top: 5),
        height: 100,
        width: 300,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 249, 170, 164),
          borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(15), bottomRight: Radius.circular(15)),
          border: Border.all(width: 3, color: Colors.red),
        ),
        child: const Text("Your Name"),
      )),
    );
  }
}
