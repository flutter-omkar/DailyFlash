/*
Create a screen and display a Listview having a count of 10.
The child of the Listview must be a container which must display a title and a
description on top of each other and next to them display an Icon in a circular
container. */

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
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.all(15),
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: 
                Row(
                  children: [
                   const Expanded(
                      child: Padding(
                        padding:  EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                             Text("Title"),
                            SizedBox(height: 15,),
                             Text("Give some descriptaion Here"),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 52,
                      width: 52,
                      alignment: Alignment.center,
                      margin: const EdgeInsets.all(15),
                      decoration: const BoxDecoration(
                        color: Colors.purple,
                        shape: BoxShape.circle
                      ),
                      child: const Icon(Icons.add),
                    )
                  ],
            ),
          );
        }),
      ),
    );
  }
}
