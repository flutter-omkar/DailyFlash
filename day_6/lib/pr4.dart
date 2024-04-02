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
        child: Container(
          margin: const EdgeInsets.all(15),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.black
            )
          ),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.all(15),
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
                child: Container(
                  height: 75,
                  width: 100,
                  color: Colors.red,
                ),
              ),
              const Spacer(),
              Container(
                 margin: const EdgeInsets.all(15),
                padding: const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black)
                ),
                child: Container(
                  height: 75,
                  width: 100,
                  color: Colors.blue,
                ),

              )
            ],
          ),
        ),
      ),
    );
  }
}
