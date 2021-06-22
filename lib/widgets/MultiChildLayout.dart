import "package:flutter/material.dart";

class MultiChildLayouts extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: ListView(
          scrollDirection: Axis.horizontal, //change direction
          children: <Widget>[
            Container(
              color: Colors.red,
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
              child: Center(
                child: Text("homepage"),
              ),
            ),
            Container(
                color: Colors.blue,
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Center(
                  child: Text("sidebar"),
                )),
            // Container(
            //   color: Colors.green,
            //   width: 300,
            //   height: 150,
            //   child: Text("contact 1"),
            // ),
            // Container(
            //   color: Colors.yellow,
            //   width: 300,
            //   height: 150,
            //   child: Text("contact 1"),
            // ),
            // Container(
            //   color: Colors.orange,
            //   width: 300,
            //   height: 150,
            //   child: Text("contact x"),
            // ),
          ],
        ));
  }
}
