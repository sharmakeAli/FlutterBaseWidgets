import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Hello"),
        ),
        body: SafeArea(
          child: Container(
            width: 200,
            height: 200,
            margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
            padding: EdgeInsets.all(30),
            decoration: BoxDecoration(
              color: Colors.green,
              shape: BoxShape.circle,
            ),
            child: Text("Container box"),
          ),
        ),
      ),
    ));
