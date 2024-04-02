/* Create a Screen in which We have a TextField in which the user
will enter a password. The TextField must have rounded
rectangular borders. At the end of the TextField give the icon
which when pressed must make the text obscure and vice versa. */

import 'package:flutter/material.dart';

class pr1 extends StatefulWidget {
  const pr1({super.key});

  @override
  State<pr1> createState() => _pr1State();
}

class _pr1State extends State<pr1> {
  bool obscureText = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextFormField(
          obscureText: obscureText,
          obscuringCharacter: "*",
          decoration: InputDecoration(
              suffixIcon: IconButton(
            onPressed: () {
              setState(() {
                obscureText = false;
              });
            },
            icon:Icon( (obscureText) ? Icons.visibility : Icons.visibility_off,),
          )
          ),
        ),
      ),
    );
  }
}
