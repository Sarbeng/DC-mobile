import 'package:flutter/material.dart';
import 'package:responsive_grid/responsive_grid.dart';

class Res extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: ContinuousRectangleBorder(
            borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(30),
                bottomRight: Radius.circular(30))),
        backgroundColor: Color(0xFF272D8D),
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        // title: Text(''),
      ),

      
      body: SingleChildScrollView(child:  ResponsiveGridRow(
          children: [
              ResponsiveGridCol(
              xs: 12,
              md: 1,
              child: Container(
                height: 30,
                alignment: Alignment(0, 0),
                //color: Colors.green,
                // child:  Image.asset(
                //     'assets/images/firefighter.png',
                //     height: 80,
                //   ),
              ),
            ),

            ResponsiveGridCol(
              xs: 1,
              child: Row(
                
                
              ),
              ),

             ResponsiveGridCol(
              xs: 10,
              
              // md: 6, 
              child: Container(
                //  height: 200,
                alignment: Alignment(0, 0),
                child:Center(
                child: Container(
                  margin: new EdgeInsets.symmetric(
              // vertical: 20.0,
              // horizontal: 10.0
              ),
              constraints: BoxConstraints(
                maxHeight: 141,
                maxWidth: 363,
              ),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset(
                    'assets/images/undraw_medicine.png',
                    height: 80,
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Flexible(
                        child: Text(
                          'Contact us for Medical',
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'HelveticaNeue',
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                      ),
                      Flexible(
                        child: Text(
                          'Emergency Services',
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'HelveticaNeue',
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                      ),
                      SizedBox(height: 20),
                      MaterialButton(
                        onPressed: () {},
                        textColor: Colors.white,
                        //: const EdgeInsets.all(0.0),

                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF272D8D),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: const Text('Contact Us',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'HelveticaNeue',
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1)),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )),
                // color: Colors.purple,
                // child: Text("lg : 12"),
                
              ),
            ),
           
            

          ResponsiveGridCol(
              xs: 1,
              child: Row(
                children:<Widget>[

                ]
              ),
              ),

  ResponsiveGridCol(
              xs: 12,
              md: 1,
              child: Container(
                height: 30,
                alignment: Alignment(0, 0),
                //color: Colors.green,
                // child:  Image.asset(
                //     'assets/images/firefighter.png',
                //     height: 80,
                //   ),
              ),
            ),



            ResponsiveGridCol(
              xs: 1,
              child: Row(
                children:<Widget>[

                ]
              ),
              ),

             ResponsiveGridCol(
              xs: 10,
              
              // md: 6, 
              child: Container(
                //  height: 200,
                alignment: Alignment(0, 0),
                child:Center(
                child: Container(
                  margin: new EdgeInsets.symmetric(
              // vertical: 20.0,
              // horizontal: 10.0
              ),
              constraints: BoxConstraints(
                maxHeight: 141,
                maxWidth: 363,
              ),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset(
                    'assets/images/firefighter.png',
                    height: 80,
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(
                        height: 20,
                      ),
                      Flexible(
                        child: Text(
                          'Contact us for Fire',
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'HelveticaNeue',
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1,
                              wordSpacing: 3),
                        ),
                      ),
                      Flexible(
                        child: Text(
                          'Emergency Services',
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'HelveticaNeue',
                              fontWeight: FontWeight.bold,
                              letterSpacing: 1),
                        ),
                      ),
                      SizedBox(height: 20),
                      MaterialButton(
                        onPressed: () {},
                        textColor: Colors.white,
                        //: const EdgeInsets.all(0.0),

                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF272D8D),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: const Text('Contact Us',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'HelveticaNeue',
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1)),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )),
                // color: Colors.purple,
                // child: Text("lg : 12"),
                
              ),
            ),


            ResponsiveGridCol(
              xs: 1,
              child: Row(
                children:<Widget>[

                ]
              ),
              ),


   ResponsiveGridCol(
              xs: 12,
              md: 1,
              child: Container(
                height: 30,
                alignment: Alignment(0, 0),
                //color: Colors.green,
                // child:  Image.asset(
                //     'assets/images/firefighter.png',
                //     height: 80,
                //   ),
              ),
            ),

              ResponsiveGridCol(
              xs: 1,
              child: Row(
                children:<Widget>[

                ]
              ),
              ),

             ResponsiveGridCol(
              xs: 10,
              
              // md: 6, 
              child: Container(
                 //height: 200,
                alignment: Alignment(0, 0),
                child:Center(
                child: Container(
                  margin: new EdgeInsets.symmetric(
              // vertical: 20.0,
              // horizontal: 10.0
              ),
              constraints: BoxConstraints(
                maxHeight: 141,
                maxWidth: 363,
              ),
              decoration: BoxDecoration(
                border: Border.all(),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset(
                      'assets/images/police.png',
                      height: 80,
                    ),
                    Column(
                      children: <Widget>[
                        SizedBox(
                          height: 20,
                        ),
                        Flexible(
                          child: Text(
                            'Contact us for Security',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'HelveticaNeue',
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                          ),
                        ),
                        Flexible(
                          child: Text(
                            'Emergency Services',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'HelveticaNeue',
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1),
                        ),
                      ),
                      SizedBox(height: 20),
                      MaterialButton(
                        onPressed: () {},
                        textColor: Colors.white,
                        //: const EdgeInsets.all(0.0),

                        child: Container(
                          decoration: const BoxDecoration(
                            color: Color(0xFF272D8D),
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          ),
                          padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
                          child: const Text('Contact Us',
                              style: TextStyle(
                                  fontSize: 17,
                                  fontFamily: 'HelveticaNeue',
                                  fontWeight: FontWeight.bold,
                                  letterSpacing: 1)),
                        ),
                      )
                    ],
                  )
                ],
              ),
            )),
                // color: Colors.purple,
                // child: Text("lg : 12"),
                
              ),
            ),


            // ResponsiveGridCol(
            //   xs: 1,
            //   child: Row(
            //     children:<Widget>[

            //     ]
            //   ),
            //   ),






            // ResponsiveGridCol(
            //   xs: 12,
              
            //   // md: 6, 
            //   child: Row(
            //     children:<Widget>[

            //     ]
            //   ),
                
            //     // alignment: Alignment(0, 0),
            //     // color: Colors.purple,
            //     // child: Text("lg : 12"),
            //   ),
            
            
            
            // ResponsiveGridCol(
            //   xs: 6,
            //   md: 1,
            //   child: Container(
            //     height: 50,
            //     alignment: Alignment(0, 0),
            //     color: Colors.green,
            //     child:  Image.asset(
            //         'assets/images/firefighter.png',
            //         height: 80,
            //       ),
            //   ),
            // ),
            // ResponsiveGridCol(
            //   xs: 6,
            //   md: 3,
            //   child: Container(
            //     height: 50,
            //     alignment: Alignment(0, 0),
            //     color: Colors.orange,
            //     child: Text("xs : 6 \r\nmd : 3"),
            //   ),
            // ),
            // ResponsiveGridCol(
            //   xs: 6,
            //   md: 3,
            //   child: Container(
            //     height: 100,
            //     alignment: Alignment(0, 0),
            //     color: Colors.red,
            //     child: Text("xs : 6 \r\nmd : 3"),
            //   ),
            // ),
            // ResponsiveGridCol(
            //   xs: 6,
            //   md: 3,
            //   child: Container(
            //     height: 100,
            //     alignment: Alignment(0, 0),
            //     color: Colors.blue,
            //     child: Text("xs : 6 \r\nmd : 3"),
            //   ),
            // ),
           ] ),),
        bottomNavigationBar: BottomAppBar(
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
          children: <Widget>[
            //  IconButton(icon: Icon(Icons.menu), onPressed: () {},),
         //  IconButton(icon: Icon(Icons.search), onPressed: () {},),
             Expanded(child:  Container(
                padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(10), bottom: Radius.circular(0))),
                child: Image.asset(
                  'assets/images/female.png',
                  height: 30,
                )),),
            
            Expanded(child: Container(
              padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10), bottom: Radius.circular(0))),
              child: Image.asset(
                'assets/images/home.png',
                height: 30,
              ),
            ),),
          Expanded( child:  Container(
              padding: const EdgeInsets.fromLTRB(25, 10, 25, 10),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10), bottom: Radius.circular(0))),
              child: Image.asset(
                'assets/images/users.png',
                height: 30,
              ),
            ),),
          ],
        ),
      ),
      );
      
      
      }}