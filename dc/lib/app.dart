import 'package:flutter/material.dart';
import 'screens/friends_details/friends_details.dart';
import 'screens/home_page/home_page.dart';
import 'screens/login_page/login_page.dart';
import 'screens/user_details/user_details.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
   //  title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.blue,
          scaffoldBackgroundColor: Color(0XFFEFF3F6)),
    home: FriendsDetails()
    );
  }
}
 