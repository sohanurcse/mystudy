import 'package:flutter/material.dart';

class OneDemo extends StatefulWidget {
  var Name;
  OneDemo({this.Name});

  @override
  _OneDemoState createState() => _OneDemoState();
}

class _OneDemoState extends State<OneDemo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Data Passing Demo"),
      ),
      body: Center(
        child: Text(
          widget.Name,
          style: TextStyle(fontSize: 30),
        ), //IF stateless widget then don's use widget thats all
      ),
    );
  }
}
