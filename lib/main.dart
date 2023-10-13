import 'package:flutter/material.dart';

import 'MyApp.dart';

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int num = 1;
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              Text(num.toString()),
              TextButton(
                  onPressed: () {
                    num++;
                    print("num is :" + num.toString());
                    //  print("onPressed");
                  },
                  child: Text("Add"))
            ],
          ),
        ),
      ),
    );
  }
}
