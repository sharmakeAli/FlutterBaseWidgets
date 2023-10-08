import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Hello"),
        ),
        body: Center(
          child: Image.asset("images/img1.jpg"),
          // child: Image.network("https://i.ytimg.com/vi/ODci_BNrlfs/maxresdefault.jpg"),
        ),
      ),
    ));
