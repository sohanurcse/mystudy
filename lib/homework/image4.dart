import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Image4 extends StatelessWidget {
  const Image4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(
  title: Text("Lorem"),
  actions: [
    Icon(Icons.search,size: 35,),
    SizedBox(width: 25,),
    Icon(Icons.notifications_active,size: 35,),
    SizedBox(width: 25,),
    Icon(Icons.account_circle,size: 35,),
    SizedBox(width: 10,),
  ],
),

      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [
                              Colors.cyan,
                              Colors.indigo,
                            ]),
                        borderRadius: BorderRadius.circular(30)
                      ),
                      padding: EdgeInsets.all(10),
                      height: 200,
                      child: Column(

                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                              margin: EdgeInsets.only(left: 20),
                              child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                          Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              alignment: Alignment.topRight,
                              child: Icon(Icons.book,size: 50,color: Colors.white,))
                        ],
                      ),
                    ),
                  )),
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                            begin: Alignment.topRight,
                            end: Alignment.bottomLeft,
                            colors: [
                              Colors.cyan,
                              Colors.indigo,
                            ]),
                        borderRadius: BorderRadius.circular(30)
                      ),
                      padding: EdgeInsets.all(10),
                      height: 200,
                      child: Column(

                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            padding: EdgeInsets.only(bottom: 10),
                              margin: EdgeInsets.only(left: 20),
                              child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                          Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              alignment: Alignment.topRight,
                              child: Icon(Icons.book,size: 50,color: Colors.white,))
                        ],
                      ),
                    ),
                  )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.bottomRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.yellow,
                                    Colors.deepOrangeAccent,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                ],
              ),
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                  Expanded(
                      flex: 1,
                      child: Card(
                        margin: EdgeInsets.all(15),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        elevation: 10,
                        child: Container(
                          decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                    Colors.cyan,
                                    Colors.indigo,
                                  ]),
                              borderRadius: BorderRadius.circular(30)
                          ),
                          padding: EdgeInsets.all(10),
                          height: 200,
                          child: Column(

                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                  padding: EdgeInsets.only(bottom: 10),
                                  margin: EdgeInsets.only(left: 20),
                                  child: Text("13",style: TextStyle(fontSize: 30,color: Colors.white),)),
                              Text("Jobs \nApplied",style: TextStyle(fontSize: 20,color: Colors.white)),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                  alignment: Alignment.topRight,
                                  child: Icon(Icons.book,size: 50,color: Colors.white,))
                            ],
                          ),
                        ),
                      )),
                ],
              ),
            ],
          ),
        ),
      ),

    );
  }
}
