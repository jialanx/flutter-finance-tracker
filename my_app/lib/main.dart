import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key}); // constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp( // html

      debugShowCheckedModeBanner: false, // remove debug banner

      home: Scaffold( // div
        backgroundColor: Color.fromARGB(255, 188, 209, 225),

        body: Container( 
          color: Color.fromARGB(255, 48, 20, 97),
          height: 300,
          width: 300,
          ),
      ),
    );
  }
}