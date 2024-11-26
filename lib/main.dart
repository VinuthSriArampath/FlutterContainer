import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Flutter Container",
      home: SafeArea(
          child: Scaffold(
          body: Container(
            width: 200,
            height: 200,
            margin: const EdgeInsets.all(30),
            // padding: const EdgeInsets.all(10),
            color: Colors.blue,
            child: const Center(
                child:  Text("Flutter")
            ),
          ),
        ),
      ),
    );
  }
}
