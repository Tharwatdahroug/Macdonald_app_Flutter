import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sarwat/sarwat1.dart';
import 'package:sarwat/sarwat2.dart';

class sarwat extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return sarwatpadge();
  }
}

class sarwatpadge extends State<sarwat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color.fromRGBO(172, 62, 59, 1),
        body: ListView(children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Column(
              children: <Widget>[
                Image.asset(
                  "image/1.PNG",
                  width: 150,
                  height: 150,
                ),
                SizedBox(
                  height: 0,
                ),
                Text(
                  "i'm lovin' it",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: <Widget>[
                    SizedBox(
                      width: 100,
                    ),
                    Container(
                      child: Image.asset(
                        "image/4.PNG",
                        width: 50,
                        height: 50,
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Container(
                      child: Image.asset(
                        "image/3.PNG",
                        width: 50,
                        height: 50,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 25,
                ),
                Text(
                  "Welcome to McDonal's",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.yellow, width: 4),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: FlatButton(
                    hoverColor: Colors.white,
                    padding: EdgeInsets.only(
                        right: 60, left: 60, bottom: 10, top: 10),
                    onPressed: () {
                     
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => sarwat1()));
                    },
                    color: Color.fromRGBO(172, 62, 59, 1),
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.yellow, width: 4),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: FlatButton(
                    padding: EdgeInsets.only(
                        right: 60, left: 60, bottom: 10, top: 10),
                    hoverColor: Colors.white,
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) =>sawrat2()));
                    },
                    color: Color.fromRGBO(172, 62, 59, 1),
                    child: Text(
                      "Sign In",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ]));
  }
}
