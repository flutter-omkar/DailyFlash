/*
Create a ListView in which there are 8 children and each child must be a
Column widget. In each Column you must have an Image in the Start (The
image must be of width 80 and height 80) Besides the image there must be
a Container with a text in the Center and a border to the Container. */

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
      body: ListView.builder(
        itemCount: 8,
        itemBuilder: (context, index) {
          return Container(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            margin: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              border: Border.all()
            ),
            child:  Row(
              children: [
                const CircleAvatar(
                  radius: 40,
                  backgroundImage:  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQItjd3JntcckBdnHjgj-q1EE2CZ-Uuibf8dBSoex6_ESnpnm4mlEui816vVf9N7GNpTWU&usqp=CAU"),
                ),
                const Spacer(),
                Container(
                  margin: const EdgeInsets.all(15),
                  alignment: Alignment.center,
                  height: 40,
                  width: 100,
                  decoration:  BoxDecoration(
                    border: Border.all(),
                    borderRadius: const BorderRadius.all(Radius.circular(15))
                  ),
                  child: const Text("Core2web"),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}
