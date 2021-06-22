import "package:flutter/material.dart";

class MultiChildLayouts extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView(
          scrollDirection: Axis.horizontal, //change direction
          reverse: false,
          children: <Widget>[
            Container(
              color: Colors.red,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Text("contact 1"),
            ),
            Container(
                color: Colors.blue,
                width: 300,
                height: 150,
                child: Center(
                  child: Text("contact 1"),
                )),
            Container(
              color: Colors.green,
              width: 300,
              height: 150,
              child: Text("contact 1"),
            ),
            Container(
              color: Colors.yellow,
              width: 300,
              height: 150,
              child: Text("contact 1"),
            ),
            Container(
              color: Colors.orange,
              width: 300,
              height: 150,
              child: Text("contact x"),
            ),
          ],
        ));
  }
}
