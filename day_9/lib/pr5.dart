/*
Create 2 TextFields to take input i.e. Name and Phone Number also give a
submit button below the text fields. When the button is pressed the name
and number entered must be displayed below the Button. */

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class pr5 extends StatefulWidget {
  const pr5({super.key});

  @override
  State<pr5> createState() => _pr5State();
}

class _pr5State extends State<pr5> {
  List name = [];
  List number = [];
  final TextEditingController _nameTextController = TextEditingController();
  final TextEditingController _numberTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          TextField(
            controller: _nameTextController,
            decoration: const InputDecoration(
                hintText: "Name",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15)))),
          ),
          const SizedBox(
            height: 15,
          ),
          TextField(
            controller: _numberTextController,
            decoration: const InputDecoration(
                hintText: "Number",
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(15)))),
          ),
          const SizedBox(
            height: 15,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  name.add(_nameTextController.text);
                  number.add(_numberTextController.text);
                  _nameTextController.clear();
                  _numberTextController.clear();
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
                return Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      border: Border.all(),
                      borderRadius:
                          const BorderRadius.all(Radius.circular(20))),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Name:${name[index]}"),
                        const SizedBox(
                          height: 10,
                        ),
                        Text("Number:${number[index]}"),
                      ],
                    ),
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
