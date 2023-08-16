import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        body: SafeArea(
          child: Column(
            children: [
              SizedBox(height: 100,),
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/ammar.jpeg'),
              ),
              SizedBox(height: 20,),
              Text('Ammar Mahmoud AbdEl-hafez', style: TextStyle(fontSize: 25,color: Colors.indigo[900], fontWeight: FontWeight.bold),),
              SizedBox(height: 10,),
              Text('ٍSoftware Engineer', style: TextStyle(fontSize: 20,color: Colors.blueGrey[900],),),
              SizedBox(height: 20,
              width: 250,
              child: Divider(color: Colors.cyan[100]),),
              Card(
                margin: EdgeInsets.fromLTRB(30,10,30,0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.grey[800],
                  ),
                  title: Text('0111 5591 094' , style: TextStyle(color: Colors.black,fontSize: 20),),
                ),
              ),
              
              Card(
                margin: EdgeInsets.fromLTRB(30,20,30, 30),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey[800],
                  ),
                  title: Text('ammar@gmail.com' , style: TextStyle(color: Colors.black,fontSize: 20),),
                  
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

