import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text("App "),
          ),
          body: Row(
            // mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.green,
                child: Text("Box 1"),
              ),
              Container(
                color: Colors.orange,
                child: Text("Box 2"),
              ),
              Container(
                color: Colors.green,
                child: Text("Box 3"),
              )
            ],
          ),
        ),
      ),
    );
