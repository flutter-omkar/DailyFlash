/*
create  screen that display yje container in tje center having size h:200
w:200 the container must have border with rounded edge.the border must have red color
red. Display text in the center of the container 
*/

import 'package:flutter/material.dart';

class pr1 extends StatelessWidget {
  const pr1({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          alignment: Alignment.center,
          decoration:
          BoxDecoration(
            borderRadius:const BorderRadius.all(Radius.circular(20)),
            border: Border.all(color: Colors.red,width: 5),
          ) ,
          child: const Text("Box",style: TextStyle(fontSize: 30),),
        ),
      ),
    );
  }
}