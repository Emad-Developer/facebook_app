// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.menu),
          color: Colors.blueAccent,
        ),
        title: Text(
          'facebook',
          style: TextStyle(
            color: Colors.blueAccent,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
            color: Colors.blueAccent,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.message),
            color: Colors.blueAccent,
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 250,
              height: 200,
              margin: const EdgeInsets.fromLTRB(25, 10, 25, 10),
              padding: EdgeInsets.symmetric(horizontal: 29, vertical: 29),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.amberAccent),
              child: Text('Elomda',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: 250,
              height: 200,
              margin: const EdgeInsets.fromLTRB(25, 10, 25, 10),
              padding: EdgeInsets.symmetric(horizontal: 29, vertical: 29),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(25),
                  color: Colors.amberAccent),
              child: Text('Safy',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.amberAccent,
              width: 250,
              height: 200,
              margin: const EdgeInsets.fromLTRB(25, 10, 25, 10),
              padding: EdgeInsets.symmetric(horizontal: 29, vertical: 29),
              alignment: Alignment.center,
              child: Text('Jassy',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.amberAccent,
              width: 250,
              height: 200,
              margin: const EdgeInsets.fromLTRB(25, 10, 25, 10),
              padding: EdgeInsets.symmetric(horizontal: 29, vertical: 29),
              alignment: Alignment.center,
              child: Text('Maloka',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  )),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.amberAccent,
              width: 250,
              height: 200,
              margin: const EdgeInsets.fromLTRB(25, 10, 25, 10),
              padding: EdgeInsets.symmetric(horizontal: 29, vertical: 29),
              alignment: Alignment.center,
              child: Text('Mohamed',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.blueGrey,
                    fontWeight: FontWeight.bold,
                  )),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
