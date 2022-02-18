import 'package:flutter/material.dart';

class GetJsonDetailsPage extends StatelessWidget {

  var RecivedData;
  GetJsonDetailsPage({this.RecivedData});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(100)),
          height: 100,
          width: 100,
          child: CircleAvatar(

            radius: 100,
            child: Image.network(RecivedData["avatar"]),
          ),
        ),
      ),
    );
  }
}
