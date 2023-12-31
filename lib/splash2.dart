import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Splash2()));
}

class Splash2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // set background color way 1
      // backgroundColor: Colors.black26,

        body: Container(
          decoration: const BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage("assets/images/img1.jpg"))),

          // gradient: LinearGradient(
          //     begin: Alignment.bottomLeft,
          //     end: Alignment.topRight,
          //     colors: [Colors.blue, Colors.white30, Colors.purpleAccent])),

          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Icon(Icons.sailing_outlined,
                // size: 80,
                // color: Colors.purple,),

                Image.asset(
                  "assets/icons/icon.png",
                  height: 200,
                  width: 200,
                ),
                const Text(
                  "My Application",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.purple),
                ),
              ],
            ),
          ),
        ));
  }
}
