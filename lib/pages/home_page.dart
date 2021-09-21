import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final String s = "@hardik20sharma";

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
            "Catalog App",
            style: TextStyle(
              color: Colors.black,
              fontFamily: "Arial"
            ),
          )
      ),

      body: Material(
        child: Center(
          child: Container(
            child: Text("Welcome to Flutter by $s"),
          ),
        )
      ),

      drawer: MyDrawer(),
    );
  }
}