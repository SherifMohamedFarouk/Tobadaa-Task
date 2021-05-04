import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tobadaa_task/views/home.dart';

void main() {

  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarColor: Color(0xff00203f), // navigation bar color
      statusBarColor: Color(0xff00203f),
      statusBarBrightness: Brightness.light// status bar color
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tobadaa Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xff00203f),

      ),
      home: Home(),
    );
  }
}
