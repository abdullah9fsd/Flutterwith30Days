import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  final String name = "Abdullah";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Abdullah"),
        ),
        body: Center(
            child: Container(
          child: Text("Welcome To $name App. Learn in $day days"),
        )));
  }
}
