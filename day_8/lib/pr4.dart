/*
Display a ListView in the ListView display 10 Children such that each
child must be a Container having a circular image in the beginning and
next to the image display the Text. Give a border to the container.
 */

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
      body: ListView.builder(
          itemCount: 10,
          itemBuilder: (context, index) {
            return Container(
              margin: const EdgeInsets.all(15),
              decoration: BoxDecoration(
                border: Border.all()
              ),
              child: Row(
                children: [
                  Container(
                    height: 80,
                    width: 80,
                    margin: EdgeInsets.all(15),
                    clipBehavior: Clip.antiAlias,
                    decoration: BoxDecoration(
                     borderRadius: BorderRadius.circular(40),
                     border: Border.all(color: Colors.black)
                    ),
                    child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-wdZgZVsa8CLs-ZG1wmHbJtl1XztrT9ufdA&usqp=CAU"),
                  ),
                    const Text("HELLO")
                ],
              ),
            );
          }
          ),
    );
  }
}
