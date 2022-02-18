import 'package:allproject/day14/mainpage.dart';
import 'package:allproject/day18/productlistingpage.dart';
import 'package:allproject/drawer.dart';
import 'package:allproject/homework/homeworkmainpage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:allproject/demo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

import 'day 16/day16mainpage.dart';

void main() {
  runApp(
      const MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  final GlobalKey<ScaffoldState> _globalKey = GlobalKey<ScaffoldState>();
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.blue,
    ));
    return Scaffold(
      resizeToAvoidBottomInset: false,
      key: _globalKey,
      drawer: AppDrawer(),
      body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(
            children: [
              Expanded(
                  flex: 4,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xff2196F3),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(250.0),
                        )),
                    child: Column(

                      children: [
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(
                                 left: 12.0, right: 10.0,top:5.0,),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                InkWell(
                                  onTap: (){
                                    _globalKey.currentState!.openDrawer();
                                  },
                                  child: Icon(
                                    Icons.bubble_chart,
                                    size: 40,
                                    color: Colors.white,
                                  ),
                                ),
                                Icon(
                                  Icons.notifications,
                                  size: 40,
                                  color: Colors.white,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(

                          padding: const EdgeInsets.only(
                              left: 12.0,top: 10,),
                          alignment: Alignment.bottomLeft,
                          child: Text("Hi Sohanur",style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w600),),
                        ),
                        Container(

                          padding: const EdgeInsets.only(
                              left: 12.0,top: 8.0,),
                          alignment: Alignment.bottomLeft,
                          child: Row(
                            children: [
                              Text("Welcome Back",style: TextStyle(fontSize: 22,color: Colors.white,fontWeight: FontWeight.w800),),
                              SizedBox(width: 2,),
                              Icon(
                                Icons.add_reaction_sharp,
                                size: 40,
                                color: Colors.amber,
                              ),

                            ],
                          ),
                        ),

                        Container(
                          margin: EdgeInsets.only(right: 110,top: 35),
                          width: 300,
                          padding: const EdgeInsets.only(
                              left: 12.0,top: 10.0,bottom: 5),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30),
                          ),
                          child: Row(
                            children: [
                              Icon(
                                Icons.search,
                                size: 40,
                                color: Colors.blue,
                              ),

                            /*  Expanded(
                                child: TextField(
                                  obscureText: true,
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: "Search  here"
                                  ),
                                ),
                              )*/
                              Text("Search here",style: TextStyle(color: Colors.black45),)
                            ],
                          ),
                        ),

                        Container(

                            padding: const EdgeInsets.only(
                              right: 15.0,),
                            alignment: Alignment.centerRight,
                            child: InkWell(
                                onTap: () {Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Demo()));},
                                child: Icon(Icons.settings,size: 35,color: Colors.blue,))),
                      ],
                    ),
                  )),

              Expanded(
                  flex: 6,
                  child: Container(
                    height: double.infinity,
                    color: Colors.white,

                    child: Column(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            child: Row(
                              children: [
                                Container(
                                  padding: const EdgeInsets.only(
                                    left: 15.0),
                                  child:
                                  Text("Projects",
                                      style: GoogleFonts.getFont(
                                          'Ubuntu',fontSize: 22,fontWeight: FontWeight.w600,color: Colors.deepPurple),),
                                ),
                                Container(
                                  padding: const EdgeInsets.only(
                                    left: 2.0),
                                  child: Icon(Icons.bookmark_border,color: Colors.deepPurple),
                                ),

                              ],
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 11,
                          child: Container(
                            width: double.infinity,
                            height: double.infinity,
                            child: SingleChildScrollView(
                              child: Column(
                                children: [
                                  Container(
                                    margin: EdgeInsets.all(4.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.all(10.0),
                                          child: Container(
                                            width: MediaQuery.of(context).size.width /2.4,
                                            height: 200,
                                            child: InkWell(
                                              onTap: (){
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainPage()));
                                              },
                                              child: Card(
                                                elevation: 10,
                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                                                color: Color(0xffB3E5FC),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(left: 12.0,top: 5.0,),
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text("Class No",style: TextStyle(fontSize: 14,color: Colors.blue),),
                                                    ),
                                                    Container(
                                                      width: 65,
                                                      margin: EdgeInsets.only(top: 10.0,left: 10.0),
                                                      child: Container(
                                                        padding:EdgeInsets.all(5.0),
                                                        decoration: BoxDecoration(
                                                          color: Color(0xff81D4FA),
                                                          borderRadius: BorderRadius.circular(40.0),
                                                        ),
                                                        alignment: Alignment.bottomCenter,
                                                        child: Text("14",style: TextStyle(fontSize: 34,color: Colors.white),),
                                                      ),
                                                    ),

                                                    SizedBox(
                                                      height: 15,
                                                    ),

                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),bottomLeft: Radius.circular(20.0),),
                                                      ),
                                                      height: 60,
                                                      padding: EdgeInsets.only(left: 10.0),
                                                      margin: EdgeInsets.only(left: 10.0,),
                                                      alignment: Alignment.center,
                                                      child:
                                                      Text("Bottom NavigationBar",
                                                        style: GoogleFonts.getFont(
                                                            'Ubuntu',fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffA1887F)),),
                                                    ),



                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.all(10.0),
                                          child: Container(
                                            width: MediaQuery.of(context).size.width /2.4,
                                            height: 200,
                                            child: InkWell(
                                              onTap: (){
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Demo()));
                                              },
                                              child: Card(
                                                elevation: 10,
                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                                                color: Color(0xffB3E5FC),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(left: 12.0,top: 5.0,),
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text("Class No",style: TextStyle(fontSize: 14,color: Colors.blue),),
                                                    ),
                                                    Container(
                                                      width: 65,
                                                      margin: EdgeInsets.only(top: 10.0,left: 10.0),
                                                      child: Container(
                                                        padding:EdgeInsets.all(5.0),
                                                        decoration: BoxDecoration(
                                                          color: Color(0xff81D4FA),
                                                          borderRadius: BorderRadius.circular(40.0),
                                                        ),
                                                        alignment: Alignment.bottomCenter,
                                                        child: Text("15",style: TextStyle(fontSize: 34,color: Colors.white),),
                                                      ),
                                                    ),

                                                    SizedBox(
                                                      height: 15,
                                                    ),

                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),bottomLeft: Radius.circular(20.0),),
                                                      ),
                                                      height: 60,
                                                      padding: EdgeInsets.only(left: 10.0),
                                                      margin: EdgeInsets.only(left: 10.0,),
                                                      alignment: Alignment.center,
                                                      child:
                                                      Text("App Drawer",
                                                        style: GoogleFonts.getFont(
                                                            'Ubuntu',fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffA1887F)),),
                                                    ),



                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],

                                    ),

                                  ),
                                  Container(
                                    margin: EdgeInsets.all(4.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.all(10.0),
                                          child: Container(
                                            width: MediaQuery.of(context).size.width /2.4,
                                            height: 200,
                                            child: InkWell(
                                              onTap: (){
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Main16Class()));
                                              },
                                              child: Card(
                                                elevation: 10,
                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                                                color: Color(0xffB3E5FC),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(left: 12.0,top: 5.0,),
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text("Class No",style: TextStyle(fontSize: 14,color: Colors.blue),),
                                                    ),
                                                    Container(
                                                      width: 65,
                                                      margin: EdgeInsets.only(top: 10.0,left: 10.0),
                                                      child: Container(
                                                        padding:EdgeInsets.all(5.0),
                                                        decoration: BoxDecoration(
                                                          color: Color(0xff81D4FA),
                                                          borderRadius: BorderRadius.circular(40.0),
                                                        ),
                                                        alignment: Alignment.bottomCenter,
                                                        child: Text("16",style: TextStyle(fontSize: 34,color: Colors.white),),
                                                      ),
                                                    ),

                                                    SizedBox(
                                                      height: 15,
                                                    ),

                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),bottomLeft: Radius.circular(20.0),),
                                                      ),
                                                      height: 60,
                                                      padding: EdgeInsets.only(left: 10.0),
                                                      margin: EdgeInsets.only(left: 10.0,),
                                                      alignment: Alignment.center,
                                                      child:
                                                      Text("Text From field Login Velidation",
                                                        style: GoogleFonts.getFont(
                                                            'Ubuntu',fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffA1887F)),),
                                                    ),



                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.all(10.0),
                                          child: Container(
                                            width: MediaQuery.of(context).size.width /2.4,
                                            height: 200,
                                            child: InkWell(
                                              onTap: (){
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>MainPage()));
                                              },
                                              child: Card(
                                                elevation: 10,
                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                                                color: Color(0xffB3E5FC),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(left: 12.0,top: 5.0,),
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text("Class No",style: TextStyle(fontSize: 14,color: Colors.blue),),
                                                    ),
                                                    Container(
                                                      width: 65,
                                                      margin: EdgeInsets.only(top: 10.0,left: 10.0),
                                                      child: Container(
                                                        padding:EdgeInsets.all(5.0),
                                                        decoration: BoxDecoration(
                                                          color: Color(0xff81D4FA),
                                                          borderRadius: BorderRadius.circular(40.0),
                                                        ),
                                                        alignment: Alignment.bottomCenter,
                                                        child: Text("14",style: TextStyle(fontSize: 34,color: Colors.white),),
                                                      ),
                                                    ),

                                                    SizedBox(
                                                      height: 15,
                                                    ),

                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),bottomLeft: Radius.circular(20.0),),
                                                      ),
                                                      height: 60,
                                                      padding: EdgeInsets.only(left: 10.0),
                                                      margin: EdgeInsets.only(left: 10.0,),
                                                      alignment: Alignment.center,
                                                      child:
                                                      Text("Bottom NavigationBar",
                                                        style: GoogleFonts.getFont(
                                                            'Ubuntu',fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffA1887F)),),
                                                    ),



                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],

                                    ),

                                  ),
                                  Container(
                                    margin: EdgeInsets.all(4.0),
                                    child: Row(
                                      children: [
                                        Container(
                                          margin: EdgeInsets.all(10.0),
                                          child: Container(
                                            width: MediaQuery.of(context).size.width /2.4,
                                            height: 200,
                                            child: InkWell(
                                              onTap: (){
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>ProductListingPage()));
                                              },
                                              child: Card(
                                                elevation: 10,
                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                                                color: Color(0xffB3E5FC),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(left: 12.0,top: 5.0,),
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text("Class No",style: TextStyle(fontSize: 14,color: Colors.blue),),
                                                    ),
                                                    Container(
                                                      width: 65,
                                                      margin: EdgeInsets.only(top: 10.0,left: 10.0),
                                                      child: Container(
                                                        padding:EdgeInsets.all(5.0),
                                                        decoration: BoxDecoration(
                                                          color: Color(0xff81D4FA),
                                                          borderRadius: BorderRadius.circular(40.0),
                                                        ),
                                                        alignment: Alignment.bottomCenter,
                                                        child: Text("18",style: TextStyle(fontSize: 34,color: Colors.white),),
                                                      ),
                                                    ),

                                                    SizedBox(
                                                      height: 15,
                                                    ),

                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),bottomLeft: Radius.circular(20.0),),
                                                      ),
                                                      height: 60,
                                                      padding: EdgeInsets.only(left: 10.0),
                                                      margin: EdgeInsets.only(left: 10.0,),
                                                      alignment: Alignment.center,
                                                      child:
                                                      Text("Product Listing Page",
                                                        style: GoogleFonts.getFont(
                                                            'Ubuntu',fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffA1887F)),),
                                                    ),



                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          margin: EdgeInsets.all(10.0),
                                          child: Container(
                                            width: MediaQuery.of(context).size.width /2.4,
                                            height: 200,
                                            child: InkWell(
                                              onTap: (){
                                                Navigator.of(context).push(MaterialPageRoute(builder: (context)=>Demo()));
                                              },
                                              child: Card(
                                                elevation: 10,
                                                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                                                color: Color(0xffB3E5FC),
                                                child: Column(
                                                  children: [
                                                    Container(
                                                      margin: EdgeInsets.only(left: 12.0,top: 5.0,),
                                                      alignment: Alignment.bottomLeft,
                                                      child: Text("Class No",style: TextStyle(fontSize: 14,color: Colors.blue),),
                                                    ),
                                                    Container(
                                                      width: 65,
                                                      margin: EdgeInsets.only(top: 10.0,left: 10.0),
                                                      child: Container(
                                                        padding:EdgeInsets.all(5.0),
                                                        decoration: BoxDecoration(
                                                          color: Color(0xff81D4FA),
                                                          borderRadius: BorderRadius.circular(40.0),
                                                        ),
                                                        alignment: Alignment.bottomCenter,
                                                        child: Text("14",style: TextStyle(fontSize: 34,color: Colors.white),),
                                                      ),
                                                    ),

                                                    SizedBox(
                                                      height: 15,
                                                    ),

                                                    Container(
                                                      decoration: BoxDecoration(
                                                        color: Colors.white,
                                                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),bottomLeft: Radius.circular(20.0),),
                                                      ),
                                                      height: 60,
                                                      padding: EdgeInsets.only(left: 10.0),
                                                      margin: EdgeInsets.only(left: 10.0,),
                                                      alignment: Alignment.center,
                                                      child:
                                                      Text("Bottom NavigationBar",
                                                        style: GoogleFonts.getFont(
                                                            'Ubuntu',fontSize: 16,fontWeight: FontWeight.w400,color: Color(0xffA1887F)),),
                                                    ),



                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],

                                    ),

                                  ),

                                  Container(
                                    margin: EdgeInsets.all(10.0),
                                    child: Container(
                                      width: double.infinity,
                                      height: 200,
                                      child: InkWell(
                                        onTap: (){
                                          Navigator.of(context).push(MaterialPageRoute(builder: (context)=>HomeWorkMain()));
                                        },
                                        child: Card(
                                          elevation: 10,
                                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30.0)),
                                          color: Color(0xff0288D1),
                                          child: Column(
                                            children: [

                                              Container(
                                                      alignment:Alignment.center,
                                                decoration: BoxDecoration(
                                                  color: Colors.white,
                                                  borderRadius: BorderRadius.circular(30.0),
                                                ),
                                                height: 100,
                                                width: 400,
                                                padding: EdgeInsets.only(left: 10.0),
                                                margin: EdgeInsets.only(left: 10.0,top: 50,right: 10,),
                                                child:
                                                Text("Home Work",
                                                  style: GoogleFonts.getFont(
                                                      'Ubuntu',fontSize: 22,fontWeight: FontWeight.w800,color: Color(0xffE91E63)),),
                                              ),



                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),



                                ],
                              ),
                            ),
                          ),
                        )
                      ],
                    ),

                  )),

              Container(
              )
            ],
          ),
        ),
      ),
    );
  }
}
