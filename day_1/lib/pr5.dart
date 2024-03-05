import 'package:flutter/material.dart';

class pr5 extends StatelessWidget {
  const pr5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Container(
        height: 300,
        width: 300,
        decoration: BoxDecoration(
          color: Colors.orange,
            boxShadow: const[
              BoxShadow(color: Colors.red,offset: Offset(20, 20),
              blurRadius: 10,spreadRadius: 10)
            ], borderRadius: BorderRadius.circular(25)),
            
      ),
    )
  );
  }
}
