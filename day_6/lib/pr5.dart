/*
Create a Screen in which we have 3 Containers with size:
(height:100,width:200) placed vertically. Each container must have a
black border. Initially, the Color of the Containers must be white. The
container that is tapped must change its color to red and other containers
must be white. */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class pr5 extends StatefulWidget {
  const pr5({super.key});

  @override
  State<pr5> createState() => _pr5State();
}

class _pr5State extends State<pr5> {
  bool c1color = false;
  bool c2color = false;
  bool c3color = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  c1color = true;
                  setState(() {
                  });
                },
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      color: c1color ? Colors.red : null,
                      border: Border.all(color: Colors.black)),
                ),
              ),
              GestureDetector(
                onTap: () {
                  c2color = true;
                  setState(() {
                  });
                },
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      color: c2color ? Colors.red : null,
                      border: Border.all(color: Colors.black)),
                ),
              ),
             GestureDetector(
                onTap: () {
                  c3color = true;
                  setState(() {
                  });
                },
                child: Container(
                  height: 100,
                  width: 200,
                  decoration: BoxDecoration(
                      color: c3color ? Colors.red : null,
                      border: Border.all(color: Colors.black)),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
