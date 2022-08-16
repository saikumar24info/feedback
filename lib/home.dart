// ignore_for_file: prefer_const_constructors

import 'package:feedback/feedback.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () => Navigator.push(
              context, MaterialPageRoute(builder: (context) => FeedBackPage())),
          child: Text('How did we do?'),
        ),
      ),
    );
  }
}
