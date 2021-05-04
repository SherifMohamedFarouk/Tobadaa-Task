import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:tobadaa_task/views/home.dart';

import 'helper/constant.dart';

void main() {

  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      systemNavigationBarColor: Constant.scaffold, // navigation bar color
      statusBarColor: Constant.scaffold,
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
        primaryColor: Constant.scaffold,

      ),
      home: Home(),
    );
  }
}
