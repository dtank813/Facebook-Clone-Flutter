import 'package:facebook_ui_flutter/pages/home_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    AppBar(
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: Colors.white,
      ),
    );
    return MaterialApp(
      title: 'facebook_ui_flutter',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
