import 'package:flutter/material.dart';

class SecondRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("New Reminder"),
      ),
      body: Center(
        child: RaisedButton(
          child: const Text('Back to Dashboard'),
          textColor: Colors.white,
          color: Colors.blue,
          elevation: 10.0,
          onPressed: () {
            Navigator.pop(context);
          },
        ),
      ),
    );
  }
}