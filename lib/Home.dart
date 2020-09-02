import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:sarwat/sarwat.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return homepage();
  }
}

class homepage extends State<Home> {
  final GlobalKey<FormState> formState = GlobalKey<FormState>();
  String _emila, _password;
  login() {
    final formData = formState.currentState;
    if (formData.validate()) {
    } else {}
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
        backgroundColor: Colors.blueAccent,
        body: ListView(
          children: <Widget>[
            Container(),
            Form(
              key: formState,
              child: Container(
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: EdgeInsets.symmetric(
                        vertical: 40.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            "Sign In",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                fontFamily: 'Opensens'),
                          ),
                          SizedBox(
                            height: 30.0,
                          ),
                          Card(
                            color: Colors.blueAccent,
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
                              color: Colors.blueAccent,
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
                              color: Colors.blueAccent,
                              elevation: 0.0,
                            ),
                          ),
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
