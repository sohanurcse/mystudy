import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Image3 extends StatefulWidget {
  const Image3({Key? key}) : super(key: key);

  @override
  _Image3State createState() => _Image3State();
}

class _Image3State extends State<Image3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Hot Jobs"),
        actions: [
          Icon(Icons.search,size: 35,),
          SizedBox(width: 25,),
          Icon(Icons.notifications_active,size: 35,),
          SizedBox(width: 25,),
          Icon(Icons.account_circle,size: 35,),
          SizedBox(width: 10,),
        ],
      ),
      
      body: Container(
        child: Column(
          children: [
            
            Expanded(
              flex: 1,
              child: Container(
                child: Card(
                  elevation: 8,
                  child: Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(left: 30),
                    height: 50,
                    child: Row(
                      children: [
                        Text("150",style: TextStyle(fontSize: 18,color: Colors.red,fontWeight: FontWeight.w800),),
                        SizedBox(width: 20,),
                        Text("New Jobs",style: TextStyle(fontSize: 18,color: Colors.grey,fontWeight: FontWeight.w600),),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            
      Expanded(flex: 14,
        child: SingleChildScrollView(
          child: Container(
            width: double.infinity,
            padding: EdgeInsets.all(10.0),
            child: Column(
              children: [
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0))),
                  elevation: 8,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0))),
                    height: 200,
                    width:double.infinity,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0,top: 10.0),
                          alignment:Alignment.topLeft,
                          child: Text("mindTree",style: TextStyle(
                              fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.w600),),
                        ),

                        Container(
                          margin: EdgeInsets.only(right: 20),
                          alignment: Alignment.topRight,
                          child: RaisedButton(onPressed: (){},
                            color: Colors.white,
                            child: Icon(Icons.delete,color: Colors.black,size: 30,),


                          ),
                        ),

                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right,size: 40,color: Colors.grey,),
                              Container(
                                child: Text("Creative visualizer (3D Animator),\nDigital Media",
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                              )


                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0))),
                  elevation: 8,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0))),
                    height: 200,
                    width:double.infinity,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0,top: 10.0),
                          alignment:Alignment.topLeft,
                          child: Text("mindTree",style: TextStyle(
                              fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.w600),),
                        ),

                        Container(
                          margin: EdgeInsets.only(right: 20),
                          alignment: Alignment.topRight,
                          child: RaisedButton(onPressed: (){},
                            color: Colors.white,
                            child: Icon(Icons.delete,color: Colors.black,size: 30,),


                          ),
                        ),

                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right,size: 40,color: Colors.grey,),
                              Container(
                                child: Text("Creative visualizer (3D Animator),\nDigital Media",
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                              )


                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0))),
                  elevation: 8,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0))),
                    height: 200,
                    width:double.infinity,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0,top: 10.0),
                          alignment:Alignment.topLeft,
                          child: Text("mindTree",style: TextStyle(
                              fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.w600),),
                        ),

                        Container(
                          margin: EdgeInsets.only(right: 20),
                          alignment: Alignment.topRight,
                          child: RaisedButton(onPressed: (){},
                            color: Colors.white,
                            child: Icon(Icons.delete,color: Colors.black,size: 30,),


                          ),
                        ),

                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right,size: 40,color: Colors.grey,),
                              Container(
                                child: Text("Creative visualizer (3D Animator),\nDigital Media",
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                              )


                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0))),
                  elevation: 8,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0))),
                    height: 200,
                    width:double.infinity,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0,top: 10.0),
                          alignment:Alignment.topLeft,
                          child: Text("mindTree",style: TextStyle(
                              fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.w600),),
                        ),

                        Container(
                          margin: EdgeInsets.only(right: 20),
                          alignment: Alignment.topRight,
                          child: RaisedButton(onPressed: (){},
                            color: Colors.white,
                            child: Icon(Icons.delete,color: Colors.black,size: 30,),


                          ),
                        ),

                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right,size: 40,color: Colors.grey,),
                              Container(
                                child: Text("Creative visualizer (3D Animator),\nDigital Media",
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                              )
                              
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 20,),
                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20.0),topRight: Radius.circular(20.0))),
                  elevation: 8,
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black12,
                        borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0))),
                    height: 200,
                    width:double.infinity,
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 10.0,top: 10.0),
                          alignment:Alignment.topLeft,
                          child: Text("mindTree",style: TextStyle(
                              fontSize: 20,color: Colors.blueGrey,fontWeight: FontWeight.w600),),
                        ),

                        Container(
                          margin: EdgeInsets.only(right: 20),
                          alignment: Alignment.topRight,
                          child: RaisedButton(onPressed: (){},
                            color: Colors.white,
                            child: Icon(Icons.delete,color: Colors.black,size: 30,),


                          ),
                        ),

                        Container(
                          child: Row(
                            children: [
                              Icon(Icons.chevron_right,size: 40,color: Colors.grey,),
                              Container(
                                child: Text("Creative visualizer (3D Animator),\nDigital Media",
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w600),),
                              )


                            ],
                          ),
                        )
                      ],
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
      ),

    );
  }
}
