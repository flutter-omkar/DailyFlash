import 'package:day_11/pr2.dart';
import 'package:day_11/pr4.dart';
import 'package:day_11/pr5.dart';
import 'package:flutter/material.dart';

import 'pr1.dart';
import 'pr3.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: pr5(),
    );
  }
}
