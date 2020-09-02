import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sarwat/sarwat4.dart';
import 'package:sarwat/sarwat6.dart';

class sarwat5 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return sarwat5padge();
  }
}

class sarwat5padge extends State<sarwat5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "اللحوم",
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => sarwat4()));
            },
          ),
          backgroundColor: Colors.white,
        ),
        body: ListView(
          children: <Widget>[
            Image.asset("image/25.jpg"),
            ListTile(
              title: Text(
                "Bigmac",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Bigmac.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>sarwat6()));
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Beefburger",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Beefburger.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Big-tasty-Beef",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Big-tasty-Beef.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Cheese-Burger-Delux",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Cheese-Burger-Delux.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "CheeseBurger",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/CheeseBurger.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Double-Beefburger",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Double-Beefburger.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Double-Big-Tasty",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Double-Big-Tasty.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Double-CheeseBurger",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Double-CheeseBurger.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Double-McRoyal",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Double-McRoyal.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Double-Quarter-pounder",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Double-Quarter-pounder.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Little-tasty",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Little-tasty.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "McDouble",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/McDouble.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "McRoyal",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/McRoyal.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "Quarter-Pounder",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/Quarter-Pounder.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
          ],
        ));
  }
}
