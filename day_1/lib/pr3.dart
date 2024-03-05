/*
create a screen that will display an AppBar.Add a title in the AppBar the app
bar must have a round rectangular border at the bottom.
 */

import 'package:flutter/material.dart';

class pr3 extends StatelessWidget {
  const pr3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text("Pr3",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20)
          )
        ),
      ),
    );
  }
}
