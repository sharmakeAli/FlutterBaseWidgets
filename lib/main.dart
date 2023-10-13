import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: Center(
          child: Icon(
            Icons.home,
            color: Colors.blue,
            size: 40,
          ),
        )),
      ),
    ));
