/*From the above question create a Listview which will display your name
and college name on a card below the submit button when submit is
pressed. If no data is present in the text field display an error message. */

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class pr4 extends StatefulWidget {
  const pr4({super.key});

  @override
  State<pr4> createState() => _pr4State();
}

class _pr4State extends State<pr4> {
  List name = [];
  List collage = [];

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
          const SizedBox(
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
           const SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {
                bool userNameValidated = userNameKey.currentState!.validate();
                bool passwordValidated = passwordKey.currentState!.validate();
                setState(() {
                  if (passwordValidated && userNameValidated) {
                    name.add(NameTextEditingController.text);
                    collage.add(passwordTextEditingController.text);
                    NameTextEditingController.clear();
                    passwordTextEditingController.clear();
                  }
                });
              },
              child: const Text("Submit")),
          const SizedBox(
            height: 15,
          ),
          Expanded(
            child: ListView.builder(
              itemCount: name.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    title: Text('Name: ${name[index]}'),
                    subtitle: Text('College: ${collage[index]}'),
                  ),
                );
              },
            ),
          )
        ],
      ),
    );
  }
}
