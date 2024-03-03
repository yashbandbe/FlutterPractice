
import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

@override
State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: OverflowBar(
            overflowSpacing: 20,
          children: [
            TextFormField(
              // controller: _email,
              validator: (text){
                if(text==null || text.isEmpty){
                  return "email is empty";
                
                }
                return null;
              },
              decoration: const  InputDecoration(hintText: 'Email'),
            ),

            TextFormField(
              validator: (text) {
                if(text==null || text.isEmpty){
                  return "password can't be empty";
                } else if(text.length <6 ) {
                  return "Password should have at least 6 characters" ;
                
                }
                
              } ,
              decoration: const InputDecoration(hintText: "password"),
            ),
        
            


          ],
        ),
        ),
        
      ),
      
    );


    
  }
}