import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/home_page.dart';
import 'package:flutter_application_1/pages/login_page.dart';


void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      // home: Homepage(),
      themeMode: ThemeMode.light ,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
      primarySwatch: Colors.deepOrange,
      ),
routes: {
  "/":(context) => LoginPage(),
  "/login":(context) => LoginPage(),
    "/home":(context) => Homepage(),

},

    );
  }
}