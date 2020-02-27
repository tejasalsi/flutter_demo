// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() => runApp(MyApp());

// #docregion MyApp
class MyApp extends StatelessWidget {
  // #docregion build
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      home: Scaffold(
      appBar: AppBar(
    title: Text('Play Ground'),

    ),
        body: Center(
          child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/images/logo.png',
                    height: 100, fit: BoxFit.fill),
                Counter()
              ]
          )
        ),
    ));
  }


  }
  class Counter extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _CounterState();
  }


  }
  class _CounterState extends State {
    int _counter = 0;
    @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Row(
      children: <Widget>[
        RaisedButton(
          onPressed: _incrementNumber,
          child: Text('Increment'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text('Count: $_counter'),
        ),
      ],
    );
  }
  void _incrementNumber() {
      setState(() {
    _counter++;

      });
  }
}
