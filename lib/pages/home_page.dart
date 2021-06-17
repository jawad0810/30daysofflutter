import 'package:eight_hours_project/utlis/widgets/drawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  int days = 50;
  String name = "jawad malik";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome to prgramming days $days with $name..."),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
