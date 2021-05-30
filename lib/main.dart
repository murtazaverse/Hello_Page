import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login Page")
          ),
          ),
        body : Column(
          children: [
            SizedBox(height: 150),
            Center(
              child: 
              Container(
                width: 200,
                child: TextField()),
          ),    
            SizedBox(height: 20),
            Center(
              child: Container(
              width: 200,
              child: TextField()),    
          ),
            SizedBox(height: 20),
            ElevatedButton(onPressed: () {}, child: Text("Login")),
            SizedBox(height: 50),
        ],
        ),  
        )
    );
  }
}
