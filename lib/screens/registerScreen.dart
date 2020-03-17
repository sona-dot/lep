import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsetsDirectional.fromSTEB(16.0, 65.0, 16.0, 104.0),
      decoration: BoxDecoration(color: Colors.white),
      // Row is a horizontal, linear layout.
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            ImageIcon(new AssetImage('assets/icons/back-button-icon.png')),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 30),
              child: Text("Register",
                  style: const TextStyle(
                      fontFamily: "Comfortaa",
                      fontStyle: FontStyle.normal,
                      color: Colors.black,
                      decoration: TextDecoration.none,
                      fontSize: 45.0)),
            ),
            Material(
              color: Colors.white,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.black),
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        hintText: 'Username'),
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(vertical: 10),
                    child: TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.black),
                            borderRadius: BorderRadius.all(Radius.circular(0)),
                          ),
                          hintText: 'Password'),
                    ),
                  ),
                  Container (
                    width: 380,
                    height: 58,
                    child:  FlatButton(
                      color: Colors.black,
                      textColor: Colors.white,
                      padding: EdgeInsets.all(8.0),
                      splashColor: Colors.blueAccent,
                      onPressed: () {
                        /*...*/
                      },
                      child: Text(
                        "Register",
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ]),
    );
  }
}
