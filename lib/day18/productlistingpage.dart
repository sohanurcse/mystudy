import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class ProductListingPage extends StatefulWidget {
  const ProductListingPage({Key? key}) : super(key: key);

  @override
  _ProductListingPageState createState() => _ProductListingPageState();
}

class _ProductListingPageState extends State<ProductListingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        automaticallyImplyLeading: false,
        leading: IconButton(
          tooltip: 'Back',
            onPressed: () => Navigator.pop(context,true), icon: Icon(Icons.chevron_left,
          color: Colors.grey,size: 40,)),
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text("Cart",style: TextStyle(color: Colors.grey),),centerTitle: true,
      ),

      body: Container(
        child: Column(
          children: [
            Container(

            )
          ],
        ),
      ),


    );
  }
}
