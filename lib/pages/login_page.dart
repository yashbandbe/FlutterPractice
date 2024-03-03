import "package:flutter/material.dart";

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override   
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset("assets/images/Login.jpg",fit: BoxFit.cover,),

          SizedBox(
            height: 20,
          ),
          Text("Welcome", style: TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            color: Colors.black,
          ),),

          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                
                TextFormField(
                  decoration: InputDecoration(
                    labelText: 'Username',
                    hintText: "enter username",
                    border: OutlineInputBorder(),
                ),
                ),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    hintText: "enter password",
                    border: OutlineInputBorder(),
                ),
                ),

                SizedBox(
                  height: 20,
                ),

                ElevatedButton(
                  child: Text("login"),
                onPressed: () => {
                  print("hello")
                },)
              ],
            ),
          ),
        ],
      ),
    );
  }
}