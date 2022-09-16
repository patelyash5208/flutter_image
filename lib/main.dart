import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Hello Flutter...My first App'),
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),
      body: Center(
        child:Image(
          image: AssetImage('assets/netflix_logo.png'),
        ),
     /*   child :Text(
          'Hello DDU.This is lab-6 work.',
          style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            letterSpacing: 2.0,
            color: Colors.deepOrange,
            fontFamily: 'fira',
          ),
        ),  */
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () { },
        child: Text('click'),
        backgroundColor: Colors.deepOrange[600],
      ),
    )
)
);