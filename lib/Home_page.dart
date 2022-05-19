import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Salman";

  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Online Store"),
      ),
      body: Center(
        child: Container(
          child: Text("My $days Days Flutter by $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
