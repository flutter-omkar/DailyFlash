/*Create 2 TextFields and below the textfield give the submit button. When
the user presses the submit button validate the TextFields. If the text
fields are empty then display an error message. */

import 'package:flutter/material.dart';

class pr3 extends StatefulWidget {
  const pr3({super.key});

  @override
  State<pr3> createState() => _pr3State();
}

class _pr3State extends State<pr3> {
  TextEditingController NameTextEditingController = TextEditingController();
  TextEditingController passwordTextEditingController = TextEditingController();

  GlobalKey<FormFieldState> userNameKey = GlobalKey<FormFieldState>();
  GlobalKey<FormFieldState> passwordKey = GlobalKey<FormFieldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            controller: NameTextEditingController,
            key: userNameKey,
            decoration: InputDecoration(
              hintText: "Enter name",
              label: const Text("Enter name"),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              prefixIcon: const Icon(
                Icons.person,
              ),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter name";
              } else {
                return null;
              }
            },
          ),
          SizedBox(
            height: 10,
          ),
          TextFormField(
            controller: passwordTextEditingController,
            key: passwordKey,
            decoration: InputDecoration(
              hintText: "Enter Collage",
              label: const Text("Enter Collage"),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              prefixIcon: const Icon(
                Icons.person,
              ),
            ),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return "Please enter Collage";
              } else {
                return null;
              }
            },
          ),
          ElevatedButton(
              onPressed: () {
                bool userNameValidated = userNameKey.currentState!.validate();
                bool passwordValidated = passwordKey.currentState!.validate();
                setState(() {
                  if (passwordValidated && userNameValidated) {
                   ScaffoldMessenger.of(context).showSnackBar(
                        const SnackBar(content: Text("Login Successful")));
                  }
                });
              },
              child: const Text("Submit"))
        ],
      ),
    );
  }
}
