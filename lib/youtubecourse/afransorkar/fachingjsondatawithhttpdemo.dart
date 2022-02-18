import 'dart:convert';
import 'package:allproject/youtubecourse/afransorkar/GetJsonDetailsPage.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class FatchingJsonDataWithHTTPDemo extends StatefulWidget {
  const FatchingJsonDataWithHTTPDemo({Key? key}) : super(key: key);

  @override
  _FatchingJsonDataWithHTTPDemoState createState() => _FatchingJsonDataWithHTTPDemoState();
}

class _FatchingJsonDataWithHTTPDemoState extends State<FatchingJsonDataWithHTTPDemo> {
  var data;
  Future getData() async {
  var response = await http.get(Uri.parse("https://reqres.in/api/users?page=2"));
  setState(() {
    var decode = json.decode(response.body);
    data=decode["data"];
    print(data);
  });
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    this.getData();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
          itemCount: data==null?0:data.length,
          itemBuilder: (context,index){
            return ListTile(
              title: Text(data[index]["first_name"]),
              subtitle: Text(data[index]["email"]),
              onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>GetJsonDetailsPage(RecivedData: data[index],)));
              },
            );
          }),

    );
  }
}
