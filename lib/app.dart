import 'package:flutter/material.dart';
import './widgets/stackwidget.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: StackWidgets(),
    ));
  }
}
