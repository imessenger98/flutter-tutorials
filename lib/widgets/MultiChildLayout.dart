import "package:flutter/material.dart";

class MultiChildLayouts extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          textDirection: TextDirection.rtl, //can change direction of widget
          children: <Widget>[
            Container(
              width: 100,
              height: 100,
              color: Colors.red,
              child: Center(
                child: Text("one"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.green,
              child: Center(
                child: Text("two"),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text("three"),
              ),
            )
          ],
        ));
  }
}
