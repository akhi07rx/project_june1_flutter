import 'package:flutter/material.dart';

void main() {
  //attach widget tree to the UI
  runApp(MaterialApp(
    home: MysplashPage(),
  ));
}

class MysplashPage extends StatelessWidget {
  //this page doesn't undergo any changes
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Splash Page"),
      ),
    );
  }
}
