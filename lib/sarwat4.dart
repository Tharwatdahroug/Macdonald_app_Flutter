import 'package:flutter/material.dart';
import 'package:sarwat/sarwat3.dart';
import 'package:sarwat/sarwat5.dart';


class sarwat4 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return sarwat4page();
  }
}

class sarwat4page extends State<sarwat4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "وجباتنا",
            style: TextStyle(color: Colors.black, fontSize: 25),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back,
              color: Colors.black,
            ),
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => sarwat3()));
            },
          ),
          backgroundColor: Colors.white,
        ),
        body: ListView(
          children: <Widget>[
            Image.asset("image/13.jpg"),
            ListTile(
              title: Text(
                "اللحوم",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/17.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>sarwat5()));
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "الدجاج",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/16.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "الاسماك",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/18.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "وجبات التوفير",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/15.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "أصناف جانبية",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/19.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "المشروبات",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/20.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "وجبات الهابى ميل",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/23.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "الحلو",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/21.PNG"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                print("object");
              },
              contentPadding: EdgeInsets.all(20),
            ),
            ListTile(
              title: Text(
                "الفطار",
                style: TextStyle(fontSize: 20),
              ),
              leading: Image.asset("image/22.PNG"),
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
