/*
Create a Textfield and display the hint as shown in the image, also allow
the user to type 20 characters only and display the count of the characters. */

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class pr4 extends StatefulWidget {
  const pr4({super.key});

  @override
  State<pr4> createState() => _pr4State();
}

class _pr4State extends State<pr4> {
  int _charCount = 0;
  void _updateCharCount() {
    setState(() {
      _charCount = _controller.text.length;
    });
  }

  final TextEditingController _controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: TextField(
            controller: _controller,
            inputFormatters: [LengthLimitingTextInputFormatter(20)],
            onChanged: (value) {
              _updateCharCount();
            },
            decoration: InputDecoration(
                labelText: "Enter Your Name",
                counterText: "$_charCount/20",
                floatingLabelBehavior: FloatingLabelBehavior.always,
                border: const OutlineInputBorder(borderSide: BorderSide())),
          ),
        ),
      ),
    );
  }
}
