import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sarwat/sarwat.dart';
import 'package:sarwat/sarwat3.dart';

class sarwat1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return sarwat1padge();
  }
}

class sarwat1padge extends State<sarwat1> {
  final GlobalKey<FormState> formState = GlobalKey<FormState>();
  String _emila, _password;
  login() {
    final formData = formState.currentState;
    if (formData.validate()) {
       Navigator.push(context,
        MaterialPageRoute(builder: (context) => sarwat3()));
    } else {
    }
  }

  var box = false;
  void box1(bool val) {
    setState(() {
      box = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Color.fromRGBO(172, 62, 59, 1),
        //   elevation: 0.0,
        // ),
        backgroundColor: Color.fromRGBO(172, 62, 59, 1),
        body: ListView(
          children: <Widget>[
            Row(
              children: <Widget>[
                FlatButton.icon(
                  padding: EdgeInsets.only(left: 0.0),
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => sarwat()));
                  },
                  icon: Icon(
                    Icons.arrow_back,
                    color: Colors.white,
                  ),
                  label: Text(
                    "Back",
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            ),
            Container(),
            Form(
              key: formState,
              child: Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 0.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
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
                            height: 25.0,
                          ),
                          Card(
                            color: Color.fromRGBO(172, 62, 59, 1),
                            elevation: 5,
                            child: TextFormField(
                              cursorColor: Colors.black,
                              keyboardType: TextInputType.emailAddress,
                              style: TextStyle(color: Colors.white),
                              decoration: InputDecoration(
                                border: InputBorder.none,
                                prefixIcon: Icon(
                                  Icons.email,
                                  color: Colors.white,
                                ),
                                prefixStyle: TextStyle(color: Colors.white),
                                hintText: "Enter your Email",
                                hintStyle: TextStyle(color: Colors.white),
                              ),
                              validator: (val) {
                                if (val.isEmpty) {
                                  return 'Please Enter Your Email';
                                }
                              },
                              onSaved: (val) => _emila = val,
                            ),
                          ),
                          SizedBox(
                            height: 20.0,
                          ),
                          Card(
                              color: Color.fromRGBO(172, 62, 59, 1),
                              elevation: 5,
                              child: TextFormField(
                                cursorColor: Colors.black,
                                obscureText: true,
                                keyboardType: TextInputType.text,
                                style: TextStyle(color: Colors.white),
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  prefixIcon: Icon(
                                    Icons.lock,
                                    color: Colors.white,
                                  ),
                                  prefixStyle: TextStyle(color: Colors.white),
                                  hintText: "Enter your password",
                                  hintStyle: TextStyle(color: Colors.white),
                                ),
                                validator: (val) {
                                  if (val.isEmpty) {
                                    return 'Enter Your Password';
                                  } else if (val.length < 3) {
                                    return 'Your Password need to be atleast 4 char';
                                  }
                                },
                                onSaved: (val) => _password = val,
                              )),
                          Container(
                            alignment: Alignment.centerRight,
                            child: RaisedButton(
                              onPressed: () => print("for"),
                              padding: EdgeInsets.only(right: 0.0),
                              child: Text(
                                "Forget password?",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 12,
                                    fontWeight: FontWeight.w200),
                              ),
                              color: Color.fromRGBO(172, 62, 59, 1),
                              elevation: 0.0,
                            ),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.yellow, width: 4),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: FlatButton(
                              padding: EdgeInsets.only(
                                  right: 25, left: 25, bottom: 10, top: 10),
                              hoverColor: Colors.white,
                              onPressed: () => login(),
                              color: Color.fromRGBO(172, 62, 59, 1),
                              child: Text(
                                "DONE",
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
                    )
                  ],
                ),
              ),
            )
          ],
        ));
  }
}
