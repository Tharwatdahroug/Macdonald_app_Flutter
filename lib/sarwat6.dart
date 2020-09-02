import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sarwat/sarwat5.dart';
import 'package:sarwat/sarwat7.dart';

class sarwat6 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return sarwat6padge();
  }
}

class sarwat6padge extends State<sarwat6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(255, 255, 255, 1),
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => sarwat5()));
            }),
      ),
      body: ListView(
        // scrollDirection: Axis.horizontal,
        // shrinkWrap: true,
        children: <Widget>[
          FlatButton(
              padding: EdgeInsets.all(0),
              onPressed: () {
               Navigator.push(
                  context, MaterialPageRoute(builder: (context) => sarwat7()));
              },
              child: ClipRRect(
                child: Image.asset("image/55.jpg"),
              )),
          SizedBox(
            height: 25,
          ),
          Text(
            "Big Mac®",
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.black, fontSize: 40),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "540 Cal.",
            style: TextStyle(color: Colors.black, fontSize: 20),
          ),
          SizedBox(
            height: 20,
          ),
          Text(
            "Mouthwatering perfection starts with two 100% pure beef patties and Big Mac® sauce sandwiched between a sesame seed bun. It’s topped off with pickles, crisp lettuce, onions and American cheese for a 100% beef burger with a taste like no other. It contains no artificial flavors, preservatives or added colors from artificial sources.* Our pickle contains an artificial preservative, so skip it if you like.*National sandwiches only. Excludes local and limited time options.",
            style: TextStyle(color: Colors.black, fontSize: 10),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.all(5),
              child: RaisedButton(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40)),
                padding: EdgeInsets.all(10),
                color: Colors.red,
                splashColor: Colors.red,
                onPressed: () {},
                child: Text(
                  "Redeem",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white),
                ),
              ))
        ],
      ),
    );
  }
}
