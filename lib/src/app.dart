import 'package:flutter/material.dart';
import 'screen/loginScreen.dart';
import 'screen/emptyScreen.dart';

class App extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: EmptyScreen(),
    );
  }
}

