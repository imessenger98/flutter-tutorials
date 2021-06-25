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
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            child: Container(
              width: 100,
              height: 100,
              color: Colors.black,
            ),
          ),
        ],
      ),
    );
  }
}
