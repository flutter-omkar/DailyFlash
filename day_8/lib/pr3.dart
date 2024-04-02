/*Create the Screen and try to replicate the below image. */

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
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15))),
            ),
             Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  border: Border.all(),
                 ),
            ),
             Container(
              height: 50,
              width: 50,
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: const BorderRadius.only(
                      topRight: Radius.circular(15),
                      bottomRight: Radius.circular(15))),
            ),
          ],
        ),
      ),
    );
  }
}
