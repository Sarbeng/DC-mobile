import 'package:flutter/material.dart';
import 'screens/friends_details/friends_details.dart';
import 'screens/home_page/home_page.dart';
import 'screens/login_page/login_page.dart';
import 'screens/user_details/user_details.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
    home: FriendsDetails();
    home: HomePage();
    home: LoginPage();
    home: UserDetails();
    );
  }
}
 