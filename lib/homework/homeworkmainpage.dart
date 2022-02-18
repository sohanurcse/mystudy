import 'package:allproject/homework/image1.dart';
import 'package:flutter/material.dart';

class HomeWorkMain extends StatefulWidget {
  const HomeWorkMain({Key? key}) : super(key: key);

  @override
  _HomeWorkMainState createState() => _HomeWorkMainState();
}

class _HomeWorkMainState extends State<HomeWorkMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
        title: Text("Home Work",),centerTitle: true,
      ),

      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.all(10.0),
            margin: EdgeInsets.all(20.0),
            child: Column(
              children: [

                SizedBox(
                  width: 300,
                  child: FlatButton(onPressed: (){
                    Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ImageOne()));
                  }, child: Text("Image No (1-5)",style: TextStyle(color: Colors.white,fontSize: 14),),
                    height: 50,color: Colors.blue,highlightColor: Colors.pinkAccent,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(40.0))),

                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                SizedBox(
                  width: 300,
                  child: FlatButton(onPressed: (){}, child: Text("Image No 6",style: TextStyle(color: Colors.white,fontSize: 14),),
                    height: 50,color: Colors.blue,highlightColor: Colors.pinkAccent,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(40.0))),

                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                SizedBox(
                  width: 300,
                  child: FlatButton(onPressed: (){}, child: Text("Image No 7",style: TextStyle(color: Colors.white,fontSize: 14),),
                    height: 50,color: Colors.blue,highlightColor: Colors.pinkAccent,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(40.0))),

                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                SizedBox(
                  width: 300,
                  child: FlatButton(onPressed: (){}, child: Text("Image No 8",style: TextStyle(color: Colors.white,fontSize: 14),),
                    height: 50,color: Colors.blue,highlightColor: Colors.pinkAccent,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(40.0))),

                  ),
                ),

                SizedBox(
                  height: 30,
                ),

                SizedBox(
                  width: 300,
                  child: FlatButton(onPressed: (){}, child: Text("Image No 9",style: TextStyle(color: Colors.white,fontSize: 14),),
                    height: 50,color: Colors.blue,highlightColor: Colors.pinkAccent,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(40.0))),

                  ),
                ),

                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),
        ),
      ),

    );
  }
}
