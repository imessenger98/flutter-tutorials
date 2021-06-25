import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text(
            "MUHAMMED YAZEEN AN ",
            style: TextStyle(
                color: Colors.blue,
                // backgroundColor: Colors.black,
                fontSize: 20.0,
                fontWeight: FontWeight.w700,
                letterSpacing: 4,
                wordSpacing: 10,
                fontStyle: FontStyle.normal,
                fontFamily: "my title font"),
          ),
        ),
      ),
    );
  }
}
