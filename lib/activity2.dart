import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}




class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
           title: Text('Activity 2'),
           centerTitle: true,
           backgroundColor: Colors.deepPurple,
           foregroundColor: Colors.white,
        ),


        body:Center(
          child: Column (
            children: [
              const SizedBox(height: 10),
             
              Stack(
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.red,
                  ),
                  Container(
                    width: 90,
                    height: 90,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.green,
                  ),
                  Container(
                    width: 70,
                    height: 70,
                    color: Colors.yellow,
                  ),
                  Container(
                    width: 60,
                    height: 60,
                    color: Colors.black,
                  ),
                  Container(
                    width: 50,
                    height: 50,
                    color: Colors.purple,
                  ),
                ],
              ),


              const SizedBox(height: 20),


              Image.asset(
                'assets/male.jpg',
                width: 150,
                height: 150,
              ),
              Image.asset(
                'assets/female.jpg',
                width: 150,
                height: 150,
              ),
              Image.asset(
                'assets/second-male.jpg',
                width: 150,
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
