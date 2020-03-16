import 'package:flutter/material.dart';


class RegisterScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsetsDirectional.fromSTEB(60.0, 65.0, 60.0, 104.0),
      decoration: BoxDecoration(color: Color(0xff4A6D64)),
      // Row is a horizontal, linear layout.
      child: Center(
        child: Column(
        children: <Widget>[
          Material (
            child: Column(
              children: <Widget>[
                Container(
                color:Color(0xff4A6D64),
                child:Text("Register ",
                style: const TextStyle(
                    color:  const Color(0xffe5e5e5),
                    fontWeight: FontWeight.w400,
                    fontFamily: "Montserrat",
                    fontStyle:  FontStyle.normal,
                    fontSize: 45.0
                )
                ),
                ),
                Row (
                  children: <Widget>[
                    Container(
                      color:Color(0xff4A6D64),
                      child:ImageIcon(new AssetImage('assets/icons/Group 51.svg')
                     ),
                    ),
                  ],
                )
              ],
            ),
          )
        ]
      ),
    ),
    );
  }
}
