import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override   
  Widget build(BuildContext context) {
    return Material(
      child: Center(
       child: Text(
        "login page",
      style: TextStyle(
        color: Colors.amber,
        fontSize: 40,
        fontWeight: FontWeight.bold,
      ),



      ),
       
      ),
    );
  }
}