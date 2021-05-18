import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "muhammed yazeen",
      home: Scaffold(
          body: Center(
        child: Container(
          width: 320,
          height: 720,
          margin: EdgeInsets.all(5),
          padding: EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(
              width: 4,
              color: Colors.black,
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Center(
            child: Text("Hello World"),
          ),
        ),
      )),
    );
  }
}
