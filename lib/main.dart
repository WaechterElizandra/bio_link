import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('My App'),
        ),
        body: MyWidget(),
      ),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('../lib/image/wolwerine.jpg'),
            ),
          ],
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {},
          child: Text('whatsApp'),
        ),
        SizedBox(height: 10), 
        ElevatedButton(
          onPressed: () {},
          child: Text('Linkedin'),
        ),
        SizedBox(height: 10), 
        ElevatedButton(
          onPressed: () {},
          child: Text('Instagram'),
        ),
        SizedBox(height: 10), 
        ElevatedButton(
          onPressed: () {},
          child: Text('facebook'),
        ),
      ],
    );
  }
}