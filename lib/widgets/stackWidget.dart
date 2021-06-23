import 'package:flutter/material.dart';

class StackWidgets extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: Stack(
        textDirection: TextDirection.rtl,
        alignment: Alignment.bottomCenter,
        children: <Widget>[
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
            ),
          ),
          Align(
            alignment: Alignment.topCenter,
            child: Container(
              width: 100,
              height: 100,
              color: Colors.redAccent,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 100,
              color: Colors.redAccent,
            ),
          ),
          Align(
            alignment: Alignment.centerLeft,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 50,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
