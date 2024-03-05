/* Create an appbar,give an icon at the start of the appbar,give a title in 
middle,and at the end an icon. 
*/

import 'package:flutter/material.dart';

class pr1 extends StatelessWidget {
  const pr1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pr1"),
        centerTitle: true,
        leading: const Icon(Icons.person),
        actions: const[Icon(Icons.more_horiz_rounded)],
      ),
    );
  }
}
