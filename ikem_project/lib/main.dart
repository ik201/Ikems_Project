import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This is the root of your application.
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
      home: Scaffold( 
        appBar: AppBar(
          title: const Text("WELCOME TO FLUTTER"),
        backgroundColor: Colors.yellow ,
        ),
        body: const  Center(  
         child: Text("WELCOME TO FLUTTER",
         style: TextStyle(
          fontSize: 24,
          color: Colors.blue
         )
        )
        )
      )
      );
  }
}

          
      
          