import 'package:flutter/material.dart';

class FriendsDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
         leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
        backgroundColor: Color(0xFF272D8D),
        title: Text('Friends Details',style: TextStyle(fontFamily:'HelveticaNeue',fontWeight:FontWeight.bold,letterSpacing:2),),
      ),
        body: SingleChildScrollView(
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
          //the first container contains the image and background of the top portion of the ui
          Container(
            height: 200.0,
            decoration: BoxDecoration(
              color: Color(0xFF272D8D),
              borderRadius: BorderRadius.vertical(
                  top: Radius.circular(0), bottom: Radius.circular(100)),
            ),
            child: Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image.asset('assets/images/user_group.png',),
            ),
          ),
          SizedBox(height:15),
          //The second container contains the text for login
          // Container(
          //     height: 75.0,
          //     child: Center(
          //       child: Text(
          //         "FRIENDS DETAILS",
          //         style: TextStyle(fontSize: 25.0, fontFamily: 'HelveticaNeue'),
          //       ),
          //     )),
          //Third container to place the Login Text Area
          Center(
            child: Container(
              margin: const EdgeInsets.all(10.0),
              //color: Colors.amber[100],
              padding: EdgeInsets.all(20),
              width: 350,
              height: 225,
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
                  SizedBox(height:16),
                  TextField(
                    obscureText:true,
                    decoration: InputDecoration(
                        prefixIcon:Icon(Icons.local_phone),
                        hintText: "Phone Number",
                        hintStyle: TextStyle(
                            fontSize: 20.0, fontFamily: 'HelveticaNeue',),)
                  ),
                  Row(children: <Widget>[
                     Text('Click on button to add new friend ',style: TextStyle(fontSize:17,fontFamily:'HelveticaNeue'),),
                     IconButton(
                    color: Color(0xFF272D8D),
                    iconSize: 50,
                    icon:Icon(Icons.add_circle),
                     onPressed:(){
                       //add new container to widget
                     },
                     
                     )
                  ],)
                 
                ],
              ),
            ),
          ),
          //Fourth Container for button
          SizedBox(height:20.0),
          Center(
            //child: MaterialButton(onPressed: null)
           
            child:MaterialButton(
            onPressed: () {
               Navigator.pop(context);
            },
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
