/*Create a text field in which the user will enter the names of weekdays and
when the user enters the weekday and presses enter the weekday must get
added to the list and display the list below the text field. */

import 'package:flutter/material.dart';

class pr2 extends StatefulWidget {
  const pr2({super.key});

  @override
  State<pr2> createState() => _pr2State();
}

class _pr2State extends State<pr2> {
  TextEditingController _controller = TextEditingController();
  List<String> weekdays = [];
  void _addWeekday(String weekday) {
    setState(() {
      weekdays.add(weekday);
      _controller.clear();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: TextField(
              controller: _controller,
              onSubmitted: (value) {
                _addWeekday(value);
              },
              decoration: const InputDecoration(
                hintText: 'Enter a weekday...',
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Expanded(
            child:  Text(
                      "[${weekdays.join(", ")}]",
                  style: TextStyle(fontSize: 18),
                )
                )
        ]
      )
    );
  }
}
