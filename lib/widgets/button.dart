import "package:flutter/material.dart";

class ButtonCreate extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: FlatButton(
          onPressed: () {
            print("button clicked");
          },
          onLongPress: () {
            print("long press");
          },
          child: Text("click me"),
          color: Colors.yellow,
          textColor: Colors.white,
          highlightColor: Colors.green,
          splashColor: Colors.black,
          disabledColor: Colors.white,
          disabledTextColor: Colors.black87,
          // shape: CircleBorder(),
          shape: StadiumBorder(),
          padding: EdgeInsets.all(40),
        ),
      ),
    );
  }
}
