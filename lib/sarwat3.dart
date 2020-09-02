import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:sarwat/sarwat.dart';
import 'package:sarwat/sarwat2.dart';
import 'package:sarwat/sarwat4.dart';

class sarwat3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return home3page();
  }
}

class home3page extends State<sarwat3> {
  final GlobalKey<ScaffoldState> _mainkey = GlobalKey<ScaffoldState>();
  bool sa = true;
  void sarwat(bool val) {
    setState(() {
      sa = val;
    });
  }

  bool ssa = false;
  void ssarwat(bool val) {
    setState(() {
      ssa = val;
    });
  }

  bool sssa = false;
  void sssarwat(bool val) {
    setState(() {
      sssa = val;
    });
  }

  bool ssssa = false;
  void ssssarwat(bool val) {
    setState(() {
      ssssa = val;
    });
  }

  bool sssssa = false;
  void sssssarwat(bool val) {
    setState(() {
      sssssa = val;
    });
  }
   bool ssssssa = false;
  void ssssssarwat(bool val) {
    setState(() {
      ssssssa = val;
    });
  }
   bool sssssssa = false;
  void sssssssarwat(bool val) {
    setState(() {
      sssssssa = val;
    });
  }
   bool ssssssssa = false;
  void ssssssssarwat(bool val) {
    setState(() {
      ssssssssa = val;
    });
  }
   bool sssssssssa = false;
  void sssssssssarwat(bool val) {
    setState(() {
      sssssssssa = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _mainkey,
      endDrawer: Drawer(
        elevation: 0.0,
        child: ListView(
          children: <Widget>[
            Image.asset("image/14.jpg"),
            SizedBox(
              height: 4,
            ),
            ListTile(
              title: Text(
                "الرئسية",
                textAlign: TextAlign.right,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              trailing: Icon(
                Icons.home,
                size: 25,
              ),
              onTap: () {
                sarwat(true);
           Navigator.push(context, MaterialPageRoute(builder: (context) =>sarwat3()));

              },
              onLongPress: () {
                sarwat(true);
              },
              selected: sa,
            ),
            ListTile(
              title: Text(
                "عروض",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.card_travel,
                size: 25,
              ),
              onTap: () {
                ssarwat(true);
              },
              onLongPress: () {
                ssarwat(false);
              },
              selected: ssa,
            ),
            ListTile(
              title: Text(
                "وجباتنا",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.fastfood,
                size: 25,
              ),
              onTap: () {
                sssarwat(true);
                Navigator.push(context, MaterialPageRoute(builder: (context) =>sarwat4()));
              },
              onLongPress: () {
                sssarwat(false);
              },
              selected: sssa,
            ),
            ListTile(
              title: Text(
                "مطاعمنا",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.location_on,
                size: 25,
              ),
              onTap: () {
                ssssarwat(true);
              },
              onLongPress: () {
                ssssarwat(false);
              },
              selected: ssssa,
            ),
            ListTile(
              title: Text(
                "حسابى",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.person,
                size: 25,
              ),
              onTap: () {
                sssssarwat(true);
              },
              onLongPress: () {
                sssssarwat(false);
              },
              selected: sssssa,
            ),
            Divider(color: Colors.black,
            height: 3,

            ),
             ListTile(
              title: Text(
                "الاسئلة الشائعة",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.live_help,
                size: 25,
              ),
              onTap: () {
                ssssssarwat(true);
              },
              onLongPress: () {
                ssssssarwat(false);
              },
              selected: ssssssa,
            ),
             ListTile(
              title: Text(
                "عن ماكدونالدز",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.new_releases,
                size: 25,
              ),
              onTap: () {
                sssssssarwat(true);
              },
              onLongPress: () {
                sssssssarwat(false);
              },
              selected: sssssssa,
            ),
            ListTile(
              title: Text(
                "اتصال بنا",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.markunread,
                size: 25,
              ),
              onTap: () {
                ssssssssarwat(true);
              },
              onLongPress: () {
                ssssssssarwat(false);
              },
              selected: ssssssssa,
            ),
            ListTile(
              title: Text(
                "المنطقة واللغة",
                textAlign: TextAlign.right,
                style: TextStyle(fontSize: 20),
              ),
              trailing: Icon(
                Icons.language,
                size: 25,
              ),
              onTap: () {
                sssssssssarwat(true);
              },
              onLongPress: () {
                sssssssssarwat(false);
              },
              selected: sssssssssa,
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Image.asset(
          "image/1.PNG",
          width: 50,
          height: 50,
          color: Color.fromRGBO(172, 62, 59, 1),
        ),
        backgroundColor: Color.fromRGBO(251, 188, 15, 1),
        centerTitle: true,
        elevation: 0.0,
        leading: IconButton(
          icon: Icon(
            Icons.search,
            color: Colors.white,
          ),
          onPressed: () {
            print("Search");
          },
          iconSize: 30.0,
        ),
        actions: <Widget>[
          IconButton(
            padding: EdgeInsets.only(right: 0.0),
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            iconSize: 30.0,
            onPressed: () {
              _mainkey.currentState..openEndDrawer();
            },
          ),
        ],
      ),
      backgroundColor: Color.fromRGBO(251, 188, 15, 1),
      body: ListView(children: <Widget>[
        FlatButton(
          padding: EdgeInsets.all(0),
          onPressed: () {
            print("sarwat");
          },
          child: ClipRRect(
            // borderRadius: BorderRadius.circular(30),
            child: Image.asset(
              "image/6.jpg",
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: <Widget>[
            SizedBox(width: 20),
            LimitedBox(
              maxWidth: 130,
              maxHeight: 130,
              child: Container(
                child: FlatButton(
                  padding: EdgeInsets.all(0),
                  onPressed: () {
                    print("bject");
                  },
                  color: Color.fromRGBO(251, 188, 15, 1),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                        "image/86860268_10163283902630077_7233287206402523136_o.jpg"),
                  ),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                LimitedBox(
                  maxWidth: 130,
                  maxHeight: 130,
                  child: Container(
                    child: FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {
                        print("bject");
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("image/7.jpg"),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 20,
            ),
            LimitedBox(
              maxWidth: 130,
              maxHeight: 130,
              child: Container(
                child: FlatButton(
                  padding: EdgeInsets.all(0),
                  onPressed: () {
                    print("bject");
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset("image/8.jpg"),
                  ),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                LimitedBox(
                  maxWidth: 130,
                  maxHeight: 130,
                  child: Container(
                    child: FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {
                        print("bject");
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("image/9.jpg"),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: <Widget>[
            SizedBox(
              width: 20,
            ),
            LimitedBox(
              maxWidth: 130,
              maxHeight: 130,
              child: Container(
                child: FlatButton(
                  padding: EdgeInsets.all(0),
                  onPressed: () {
                    print("bject");
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset("image/10.jpg"),
                  ),
                ),
              ),
            ),
            Row(
              children: <Widget>[
                SizedBox(
                  width: 20,
                ),
                LimitedBox(
                  maxWidth: 130,
                  maxHeight: 130,
                  child: Container(
                    child: FlatButton(
                      padding: EdgeInsets.all(0),
                      onPressed: () {
                        print("bject");
                      },
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset("image/11.jpg"),
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        Row(
          children: <Widget>[
            SizedBox(
              width: 20,
            ),
            LimitedBox(
              maxWidth: 130,
              maxHeight: 130,
              child: Container(
                child: FlatButton(
                  padding: EdgeInsets.all(0),
                  onPressed: () {
                    print("bject");
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset("image/12.jpg"),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          child: SizedBox(
            height: 100,
          ),
        )
      ]),
    );
  }
}