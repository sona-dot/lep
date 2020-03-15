import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsetsDirectional.fromSTEB(60.0, 65.0, 60.0, 104.0),
      decoration: BoxDecoration(color: Colors.blue[500]),
      // Row is a horizontal, linear layout.
      child: Center(
        child: Column(
        children: <Widget>[
          Material (
            child: Column(
              children: <Widget>[
                Text("Register"
                ),
                Row (
                  children: <Widget>[
                    IconButton(
                      icon: Icon(Icons.search),
                      tooltip: 'Facebook',
                      onPressed: null,
                    ),
                    IconButton(
                      icon: Icon(Icons.access_alarm),
                      tooltip: 'Gmail',
                      onPressed: null,
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