import 'package:flutter/material.dart';

class UserDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
          //the first container contains the image and background of the top portion of the ui
          Container(
            height: 245.0,
            decoration: BoxDecoration(
              color: Color(0xFF272D8D),
              borderRadius: BorderRadius.vertical(
                  top: Radius.circular(0), bottom: Radius.circular(100)),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('assets/images/school.png'),
            ),
          ),
          //The second container contains the text for login
          Container(
              height: 75.0,
              child: Center(
                child: Text(
                  "LOGIN",
                  style: TextStyle(fontSize: 30.0, fontFamily: 'HelveticaNeue'),
                ),
              )),
          //Third container to place the Login Text Area
          Center(
            child: Container(
              margin: const EdgeInsets.all(10.0),
              //color: Colors.amber[100],
              padding: EdgeInsets.all(20),
              width: 350,
              height: 194,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(),
                  boxShadow: [
                    BoxShadow(
                        color: Color.fromRGBO(0, 0, 0, 0.1),
                        offset: Offset(6, 2),
                        blurRadius: 6.0,
                        spreadRadius: 3.0),
                    BoxShadow(
                        color: Color.fromRGBO(255, 255, 255, 0.9),
                        offset: Offset(-6, -2),
                        blurRadius: 6.0,
                        spreadRadius: 3.0)
                  ]),

              child: Column(
                children: <Widget>[
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Index Number",
                        hintStyle: TextStyle(
                            fontSize: 20.0, fontFamily: 'HelveticaNeue')),
                  ),
                  TextField(
                    decoration: InputDecoration(
                        hintText: "Password",
                        hintStyle: TextStyle(
                            fontSize: 20.0, fontFamily: 'HelveticaNeue')),
                  ),
                ],
              ),
            ),
          ),
          //Fourth Container for button
          Center(
           child: Container(
              width: 169.0,
              height: 39.0,
              padding: EdgeInsets.fromLTRB(5, 5, 5, 5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30.0),
                color: const Color(0xff272d8d),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
              child: Text(
                'Login',
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'HelveticaNeue',
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ])));
  }
}
