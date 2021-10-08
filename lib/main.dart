
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        appBar: AppBar(
          backgroundColor: Colors.greenAccent,
          title: Text('Maximiliano Eb'),
          centerTitle: true,
        ),



        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                // padding: EdgeInsets.only(bottom: 1),
                // color: Colors.purple,
                child: Image.asset(
                "img/Android_IOS.png",
                height: 150,
                width: 150,
                ),
              ),

              Text(
                "Maximiliano Eb",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 45, right: 45),
                // color: Colors.red,
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. ",
                  style: TextStyle(
                    
                    fontSize: 25,
                    color: Colors.white
                  ),
              ),
              
              ),
            ],
          ),
        ),

  


      ),
    ),
  );
}
