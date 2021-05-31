import 'package:count/widgets/basicwidget.dart';
import 'package:flutter/material.dart';
import './widgets/SinglChildLayouts.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "muhammed yazeen",
      home: Scaffold(
          body: Center(
        child: SingleChildLayouts(),
      )),
    );
  }
}
