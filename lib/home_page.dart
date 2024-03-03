import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {

  
   int days=30;
    String name="yash";

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: Colors.amber,
        
        

      ),
        body: Center(
          child: Container(
            child: Text("yash $name $days  bandbe"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}