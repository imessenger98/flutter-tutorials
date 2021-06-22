import "package:flutter/material.dart";

class MultiChildLayouts extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: GridView.count(
          crossAxisCount: 2,
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Container(
                color: Colors.amber,
                child: Center(
                  child: Text("messenger1012@"),
                )),
            Container(
                color: Colors.red,
                child: Center(
                  child: Text("messenger1012@"),
                )),
            Container(
                color: Colors.green,
                child: Center(
                  child: Text("messenger1012@"),
                )),
            Container(
                color: Colors.blue,
                child: Center(
                  child: Text("messenger1012@"),
                )),
            Container(
                color: Colors.orange,
                child: Center(
                  child: Text("messenger1012@"),
                )),
          ],
        ));
  }
}
