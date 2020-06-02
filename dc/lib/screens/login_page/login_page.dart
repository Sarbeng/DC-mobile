import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
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
              height: 100.0,
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
                 
                  TextField(),
                  TextField()

                ],
                
               
                )
              ,
            ),
          )
        ]));
  }
}
