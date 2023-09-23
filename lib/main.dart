import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('personal Information',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
            SizedBox(height: 16),
            Text(
              'Name: Osamah Mohsen ',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'email: osamahmo@gmail.com',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'phone: 772472183',
              style: TextStyle(fontSize: 18),
           

 ),
            SizedBox(height: 32),
            Text(
              'Education',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'Bachelor of Science in Computer scince',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'UST uiversity',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 32),
            Text(
              'Experience',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16),
            Text(
              'software developer ',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
            Text(
              'ABC Company ',
              style: TextStyle(fontSize: 18),



 )]));
    
  }}

