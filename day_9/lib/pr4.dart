/*
Create a Screen and in the center of the screen place a TextField for user input
and a "Submit" `Button` below the TextField. The TextField must have rounded
borders and hint text. The color of the text field must be purple. */

import 'package:flutter/material.dart';

class pr4 extends StatefulWidget {
  const pr4({super.key});

  @override
  State<pr4> createState() => _pr4State();
}

class _pr4State extends State<pr4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Padding(
              padding: EdgeInsets.all(15),
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.purpleAccent,
                  hintText: "Hello...",
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(15)))),
              ),
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Submit"))
          ],
        ),
      ),
    );
  }
}
