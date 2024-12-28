
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('My First Project'),
        ),
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Row(
                children: [
                  Expanded(child: Image.asset('assets/images/dice-1502706_960_720.jpg')),
                  SizedBox(width: 5,),
                  Expanded(child: Image.network("https://cdn.pixabay.com/photo/2017/07/11/00/41/poker-2492083_960_720.jpg")),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text('The Two images are displayed',
              style: TextStyle(
                fontSize: 22,
                fontFamily: 'Suwannaphum-Regular',
                color: Color(0xff521452),
                fontWeight: FontWeight.bold
              ),)
            ],
          ),
        ),
      ),
    );
  }
}