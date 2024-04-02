/*
Create a ListView in which there are 10 children refer to the below image
for the child of ListView.
The given image must be the child of the Listview. In the */

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
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: const BorderRadius.all(Radius.circular(15))
                  ),
                  child: const CircleAvatar(
                    radius: 40,
                    backgroundImage:  NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQItjd3JntcckBdnHjgj-q1EE2CZ-Uuibf8dBSoex6_ESnpnm4mlEui816vVf9N7GNpTWU&usqp=CAU"),
                  ),
                ),
                const SizedBox(
                  width: 100,
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      height: 40,
                      width: 100,
                      decoration:  BoxDecoration(
                        border: Border.all(),
                        borderRadius: const BorderRadius.all(Radius.circular(15))
                      ),
                      child: const Text("Core2web"),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      height: 40,
                      width: 100,
                      decoration:  BoxDecoration(
                        border: Border.all(),
                        borderRadius: const BorderRadius.all(Radius.circular(15))
                      ),
                      child: const Text("Biencaps"),
                    ),
                    Container(
                      margin: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      height: 40,
                      width: 100,
                      decoration:  BoxDecoration(
                        border: Border.all(),
                        borderRadius: const BorderRadius.all(Radius.circular(15))
                      ),
                      child: const Text("Incubators"),
                    ),
                  ],
                ),

                const SizedBox(
                  width: 75,
                ),
                const Icon(Icons.check_circle_outline,size: 50,)
              ],
            ),
          );
        },
      ),
    );
  }
}
