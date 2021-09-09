import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final String s = "@hardik20sharma";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      
      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to Flutter by $s"),
          ),
        )
      ),

      drawer: Drawer(

      ),

    );
  }
}