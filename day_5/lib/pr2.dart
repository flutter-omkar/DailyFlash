/*
Create a Screen in which we have 3 Containers in a Column each container
must be of height 100 and width 100. Each container must have an image
as a child. */

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
              height: 100,
              width: 100,
              child: Image.network("https://mcn-images.bauersecure.com/wp-images/4622/kawasaki-zx10rse-1.jpg"),
            ),
            Container(
              height: 100,
              width: 100,
              child: Image.network("https://mcn-images.bauersecure.com/wp-images/4622/kawasaki-zx10rse-1.jpg"),
            ),
            Container(
              height: 100,
              width: 100,
              child: Image.network("https://mcn-images.bauersecure.com/wp-images/4622/kawasaki-zx10rse-1.jpg"),
            ),
          ],
        ),
      ),
    );
  }
}
