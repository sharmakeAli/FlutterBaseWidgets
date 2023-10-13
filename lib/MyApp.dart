import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

int num = 1;

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(num.toString()),
              ElevatedButton(
                  onPressed: () {
                    setState(() {
                      num++;
                    });
                    print("num is :" + num.toString());
                  },
                  child: Icon(Icons.add))
            ],
          ),
        ),
      ),
    );
  }
}
