import 'package:flutter/material.dart';
class MainPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container (
      decoration: BoxDecoration (
        gradient: LinearGradient(
            colors: [
              Color.fromRGBO(40, 96, 65, 7.0),
              Color(0xFF191414),
            ],
          begin: Alignment.topLeft,
          end: FractionalOffset(0.3, 0.3),
        ),
      ),
      child: ListView (
        children: <Widget> [
          SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
            ),
          ),
        ],
      ),
    );
  }
}