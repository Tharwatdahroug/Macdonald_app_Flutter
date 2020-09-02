import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sarwat/sarwat6.dart';

class sarwat7 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return sarwat7padge();
  }
}

class sarwat7padge extends State<sarwat7> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      body:
        Container(
          child: ListView(
            padding: EdgeInsets.all(0),
            scrollDirection: Axis.horizontal,
            shrinkWrap: true,
            children: <Widget>[
              Image.asset("image/55.jpg"),
            ],
          ),
        ),
    );
  }
}
