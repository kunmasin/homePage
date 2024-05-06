// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:new_day/pages/first_page.dart';
import 'package:new_day/pages/home_page.dart';
import 'package:new_day/pages/setting_page.dart';
import 'package:new_day/pages/profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
      color: Colors.green,
      routes: {
        '/firstPage': (context) => FirstPage(),
        '/homePage': (context) => HomePage(),
        '/settingPage': (context) => SettingPage(),
        '/profilePage': (context) => ProfilePage(),
      },
    );
  }
}
