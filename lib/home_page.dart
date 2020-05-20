import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Text("Welcome to Croo Finder!",
        style: TextStyle(color: Colors.deepPurpleAccent,
                         fontSize: 30
                         ))
      ),
    );
  }
}