import 'package:flutter/material.dart';
import 'package:flutter_app/SecondPage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('first page')),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) {
                    return SecondPage();
                  },
                  fullscreenDialog: true),
            );
          },
          child: Text('Next Page'),
        ),
      ),
    );
  }
}
