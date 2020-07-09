import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
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
      body: Column(
        
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            //Padding(padding: const EdgeInsets.fromLTRB(20,30,30,30)),
            SizedBox(
              height: 40,
            ),
            //first Container
            Expanded(child:Center(
                child: Container(
                  margin: new EdgeInsets.symmetric(
              // vertical: 20.0,
              horizontal: 10.0
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
            )), ),
            
            SizedBox(
              height: 30,
            ),
            //Second container
            
           Expanded(child: 
            Center(
                child: Container(
               margin: new EdgeInsets.symmetric(
              // vertical: 20.0,
              horizontal: 10.0
              ),
              height: 141,
              width: 363,
              // constraints: BoxConstraints(
              //   maxHeight: 141,
              //   max,
              // ),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.circular(20)),

              //flex:2,
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
            )),),
            SizedBox(height: 30),
            //3rdContainer
            Expanded(child: Center(
              child: Container(
                margin: new EdgeInsets.symmetric(
              // vertical: 20.0,
              horizontal: 10.0
              ),
                constraints: BoxConstraints(
                  maxHeight: 141,
                  maxWidth: 363,
                ),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.circular(20)),
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
                              borderRadius:
                                  BorderRadius.all(Radius.circular(30)),
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
              ),
            ),)
           
          ]),
      bottomNavigationBar: BottomAppBar(
        child: new Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          
          children: <Widget>[
            //  IconButton(icon: Icon(Icons.menu), onPressed: () {},),
            //  IconButton(icon: Icon(Icons.search), onPressed: () {},),
             Expanded(child:  Container(
                padding: const EdgeInsets.fromLTRB(44, 10, 45, 10),
                decoration: BoxDecoration(
                    border: Border.all(),
                    borderRadius: BorderRadius.vertical(
                        top: Radius.circular(10), bottom: Radius.circular(0))),
                child: Image.asset(
                  'assets/images/female.png',
                  height: 30,
                )),),
            
            Container(
              padding: const EdgeInsets.fromLTRB(40, 10, 40, 10),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10), bottom: Radius.circular(0))),
              child: Image.asset(
                'assets/images/home.png',
                height: 30,
              ),
            ),
            Container(
              padding: const EdgeInsets.fromLTRB(40, 10, 30, 10),
              decoration: BoxDecoration(
                  border: Border.all(),
                  borderRadius: BorderRadius.vertical(
                      top: Radius.circular(10), bottom: Radius.circular(0))),
              child: Image.asset(
                'assets/images/users.png',
                height: 30,
              ),
            ),
          ],
        ),
      ),
    );
  }
}