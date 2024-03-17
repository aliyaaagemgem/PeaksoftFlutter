import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: Column(
        mainAxisAlignment:  MainAxisAlignment.center,
        
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
             
              height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(color: Colors.blue,
              borderRadius: BorderRadius.circular(30)

              ),
            ),
            SizedBox(width: 30,),
             Container(
               height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(
                color: Colors.orange,
                borderRadius: BorderRadius.circular(30),
                

              ),
             )
          ]),
          SizedBox(height: 30,),
           Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
             
              height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(color: Color.fromARGB(255, 10, 167, 31),
              borderRadius: BorderRadius.circular(30)

              ),
            ),
            SizedBox(width: 30,),
             Container(
               height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 208, 0, 94),
                borderRadius: BorderRadius.circular(30),
                

              ),
             )
          ]),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
             
              height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(color: Color.fromARGB(255, 229, 69, 0),
              borderRadius: BorderRadius.circular(30)

              ),
            ),
            SizedBox(width: 30,),
             Container(
               height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 75, 3, 209),
                borderRadius: BorderRadius.circular(30),
                

              ),
             )
          ]),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
             
              height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(color: Color.fromARGB(255, 229, 0, 225),
              borderRadius: BorderRadius.circular(30)

              ),
            ),
            SizedBox(width: 30,),
             Container(
               height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 1, 151, 128),
                borderRadius: BorderRadius.circular(30),
              ),
             )
          ]),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
             
              height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(color: Color.fromARGB(255, 229, 198, 0),
              borderRadius: BorderRadius.circular(30)

              ),
            ),
            SizedBox(width: 30,),
             Container(
               height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 224, 106, 3),
                borderRadius: BorderRadius.circular(30),
              ),
             )
          ]),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
             
              height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(color: Color.fromARGB(255, 229, 0, 122),
              borderRadius: BorderRadius.circular(30)

              ),
            ),
            SizedBox(width: 30,),
             Container(
               height: 80,
              width: 250,
              child: Center(child: Text("Heart \nShaker",style: TextStyle(color: Colors.black,
              fontSize: 25,fontWeight: FontWeight.bold),)),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 102, 224, 3),
                borderRadius: BorderRadius.circular(30),
              ),
             )
          ])
        ]
      )
      
     );
  }
}
