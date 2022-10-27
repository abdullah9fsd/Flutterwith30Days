import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int day = 30;
  final String name = "Abdullah";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Abdullah App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $name App. Learn in $day days"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
