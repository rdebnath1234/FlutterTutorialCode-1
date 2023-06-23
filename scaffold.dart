//Scaffold Widget

import 'package:flutter/material.dart';
//The main function is the starting point for all our Flutter apps
void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text('I am Rich'),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
              child:Image(
                image: NetworkImage('https://ichef.bbci.co.uk/news/999/cpsprodpb/15951/production/_117310488_16.jpg'),
              ),
          ),
        ),
    ),
);
