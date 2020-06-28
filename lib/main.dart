
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Layout One'),
      ),
    body: ListView(
      children: [
        Title(),
        teamImageView,
        Mission(),
        MissionText()
      ],
      
    ),
     ),
   );
  }
}

class Title extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 20),
      child: Text('Our Team',
      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
    );
  }

}

class Mission extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      margin: const EdgeInsets.only(top: 32),
      child: Text('Mission',
      style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20)),
    );
  }

}

class MissionText extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 32,right: 8,left: 8),
      child: Text("The sole purpose of a mission statement is to serve as a company's goal/agenda, it outlines clearly what the goal is. Some generic examples of mission statements would be,To provide the best service possible within the banking sector for our customers or To provide the best experience For all of our customers The reason why businesses make use of mission statements is to make it clear what they look to achieve as an organization, not only to themselves and their employees but to the customers and other people who are a part of the business, such as shareholders.",
      style: TextStyle(fontSize: 18,fontStyle: FontStyle.normal,color: Colors.grey),)
    );
  }

}

Widget teamImageView = Container(
margin: EdgeInsets.only(top : 16),
  child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children:[
    Expanded(
      child: Column (
        children: [
  
            Image.asset(
              'images/dilireba_3.jpg',
              width: 80,
              height: 80,
          
            ),
            Text('Adams G',style: TextStyle(color: Colors.black),),
            Text('Executive Officer',style: TextStyle(color: Colors.grey),),
              
            Image.asset(
              'images/dilireba_3.jpg',
              width: 80,
              height: 80,
            ),
            Text('Miller W',style: TextStyle(color: Colors.black),),
            Text('UX Designer',style: TextStyle(color: Colors.grey),)
          
          ],
        )
    ),
    Expanded(
      child: Column(
        children: [
          Image.asset(
            'images/dilireba_3.jpg',
            width: 80,
            height: 80,
          ),
          Text('Betty L',style: TextStyle(color: Colors.black),),
          Text('Marketing',style: TextStyle(color: Colors.grey),),

          Image.asset(
            'images/dilireba_3.jpg',
            width: 80,
            height: 80,
          ),
          Text('Kevin John',style: TextStyle(color: Colors.black),),
          Text('Web Developer',style: TextStyle(color: Colors.grey),)
        ],
      )
      ),
      Expanded(
        child: Column(
          children: [
            Image.asset(
              'images/dilireba_3.jpg',
              width: 80,
              height: 80,
            ),
            Text('Roberts',style: TextStyle(color: Colors.black),),
            Text('Business Analyst',style: TextStyle(color: Colors.grey),),

            Image.asset(
              'images/dilireba_3.jpg',
              width: 80,
              height: 80,
            ),
            Text('Laura M',style: TextStyle(color: Colors.black),),
            Text('Mobile Developer',style: TextStyle(color: Colors.grey),)
          ]
        ))
    
  ],),
);