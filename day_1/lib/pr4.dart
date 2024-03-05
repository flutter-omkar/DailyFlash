import 'package:flutter/material.dart';

class pr4 extends StatelessWidget {
  const pr4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration:
              BoxDecoration(
                color: Colors.blue,
                border: Border.all(width: 5, color: Colors.red)),
        ),
      ),
    );
  }
}
