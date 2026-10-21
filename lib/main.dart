import 'package:flutter/material.dart';

void main() {
  runApp(MyApp()
  );
}
class MyApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.lightBlue[500],
            body: SafeArea(
            child: Container(
                color: Colors.deepPurpleAccent,
                margin: EdgeInsets.fromLTRB(50, 50, 20, 20),
                width: 200,
                height: 100,
                padding: EdgeInsets.symmetric(vertical: 20, horizontal: 0),
                child:  Text('Holle wrld'),
            ),  
              
                              
            ),
            
          ),
  );
  }
}
