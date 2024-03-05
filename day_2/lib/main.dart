import 'package:day_2/pr1.dart';
import 'package:day_2/pr2.dart';
import 'package:day_2/pr3.dart';
import 'package:day_2/pr4.dart';
import 'package:day_2/pr5.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: pr5(),
    );
  }
}