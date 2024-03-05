/* Create an appbar,give a color of your choice to the appBar and then add an icon
at the start of the Appbar and 3 icons at the end of the AppBar.
*/

import 'package:flutter/material.dart';

class pr2 extends StatelessWidget {
  const pr2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pr2",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        leading: const Icon(Icons.ac_unit_sharp,color: Colors.white,),
        backgroundColor: Colors.purple,
        actions: const[
          Icon(Icons.access_time_filled_rounded,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.account_balance_sharp,color: Colors.white,),
          SizedBox(width: 10,),
          Icon(Icons.account_circle_rounded,color: Colors.white,),
          SizedBox(width: 10,),
        ],
      ),
    );
  }
}
