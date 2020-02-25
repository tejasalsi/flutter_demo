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
                Text('Hello world!'),
                Image.asset('assets/images/logo.png',
                    height: 100, fit: BoxFit.fill)
              ]
          )
        ),
    ));
  }
// #enddocregion build
}
// #enddocregion MyApp