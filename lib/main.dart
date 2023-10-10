import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Card(
                color: Colors.orange,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("images/img1.jpg"),
                      radius: 40,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text("pizza")
                  ],
                ),
              ),
              Card(
                color: Colors.orange,
                child: Row(
                  children: [
                    CircleAvatar(
                      backgroundImage: AssetImage("images/img1.jpg"),
                      radius: 40,
                    ),
                    SizedBox(
                      width: 50,
                    ),
                    Text("pizza")
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    ));
