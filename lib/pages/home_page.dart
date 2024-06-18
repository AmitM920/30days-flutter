import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  double days = 30.0;
  String name = "James";
  double pi = 3.14;
  bool isMale = true;
  num pi2 = 3.14;
  //! num int bhi ly sakta or double bhi sakta hai, means 3 bhi or 3.14 bhi

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("my first app")),
      body: Center(
        child: Container(
          child: Text(
            //?string interpolation is happening here
            "hy brooo $days days, $name and the value of pi is $pi and isMale is $isMale",
            style: TextStyle(color: Colors.red, fontSize: 24.0),
          ),
        ),
      ),
      drawer: Drawer(child: Text("hello")),
    );
  }
}
