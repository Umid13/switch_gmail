import 'package:flutter/material.dart';
import 'package:switch_gmail/switchtitle_gmail.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         appBar: AppBar(
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.arrow_back,
            size: 30,
            color: Colors.blueAccent,
          ),
          title: Text('App notifications',style: TextStyle(color: Colors.blueAccent),),
          actions: [
            Row(
              children: [
                Icon(
                  Icons.search,
                  size: 30,
                  color: Colors.blueAccent,
                ),
                Container(
                  width: 20,
                ),
                Icon(
                  Icons.help,
                  size: 30,
                  color: Colors.blueAccent,
                ),
                Container(
                  width: 5,
                ),
              ],
            )
          ],
        ),
        body: switch_gmail(),
      ),
    )
  );
}
