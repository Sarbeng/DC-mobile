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
              padding: const EdgeInsets.all(30.0),
              child: Image.asset('assets/images/undraw_teacher.png',),
            ),
          ),
          //The second container contains the text for login
          Container(
              height: 75.0,
              child: Center(
                child: Text(
                  "USER DETAILS",
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
                      prefixIcon: Icon(Icons.person_pin),
                        hintText: "Username",
                        hintStyle: TextStyle(
                            fontSize: 20.0, fontFamily: 'HelveticaNeue')),
                  ),
                  SizedBox(height:20),
                  TextField(
                    obscureText:true,
                    decoration: InputDecoration(
                        prefixIcon:Icon(Icons.local_phone),
                        hintText: "Phone Number",
                        hintStyle: TextStyle(
                            fontSize: 20.0, fontFamily: 'HelveticaNeue',),)
                  ),
                ],
              ),
            ),
          ),
          //Fourth Container for button
          SizedBox(height:30.0),
          Center(
            //child: MaterialButton(onPressed: null)
           
            child:MaterialButton(
            onPressed: () {},
            textColor: Colors.white,
            //: const EdgeInsets.all(0.0),
            
            child: Container(
              decoration: const BoxDecoration(
                color: Color(0xFF272D8D),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              padding: const EdgeInsets.fromLTRB(50, 10, 50, 10),
              
              child:
                  const Text('Save', style: TextStyle(fontSize: 20,)),
            ),
          ),
          ),
        ])));
  }
}
