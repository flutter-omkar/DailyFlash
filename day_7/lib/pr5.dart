/*
In the above question now take 3 rows, the first row must be the same. In
2nd Row place 3 Containers the space taken by them must be in a ratio of
5:4:1 and The 3 containers in last row must take space in a ratio of 7:2:1.
Each Container must have a height of 100 and must have a color of your
choice. Do not specify the width of the container. */

import 'package:flutter/material.dart';

class pr5 extends StatefulWidget {
  const pr5({super.key});

  @override
  State<pr5> createState() => _pr5State();
}

class _pr5State extends State<pr5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Row(
              children: [
                Expanded(
                  flex: 6,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  flex: 3,
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 5,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  flex: 4,
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Expanded(
                  flex: 7,
                  child: Container(
                    height: 100,
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    height: 100,
                    color: Colors.green,
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    height: 100,
                    color: Colors.blue,
                  ),
                ),
              ],
            ),
          ],
        ),

      ),
    );
  }
}
