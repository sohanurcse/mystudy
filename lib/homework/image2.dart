import 'package:flutter/material.dart';

class Images2 extends StatelessWidget {
  const Images2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("More"),
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
          margin: EdgeInsets.only(top: 30.0),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 10,left: 10,right: 10,),
                height: 150,
                child: Row(
                  children: [
                      Expanded(flex: 1,
                    child: Column(
                      children: [
                        Container(
                          padding:EdgeInsets.all(20),
                          decoration: BoxDecoration(
                              color: Colors.greenAccent,
                              borderRadius: BorderRadius.circular(100.0)),
                          child: Icon(Icons.account_circle,color: Colors.white,size: 50,),

                        ),
                        
                        Text(" Followed \n Employes",style: TextStyle(
                            fontSize: 16,fontWeight:FontWeight.w600,color: Colors.blueGrey),)

                      ],
                    )),
                    Expanded(flex: 1,
                        child: Column(
                          children: [
                            Container(
                              padding:EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.redAccent.shade200,
                                  borderRadius: BorderRadius.circular(100.0)),
                              child: Icon(Icons.youtube_searched_for,color: Colors.white,size: 50,),

                            ),
                            Text("  Favourite \n    Search",style: TextStyle(
                                fontSize: 16,fontWeight:FontWeight.w600,color: Colors.blueGrey),)

                          ],
                        )),
                    Expanded(flex: 1,
                        child: Column(
                          children: [
                            Container(
                              padding:EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.lightBlueAccent,
                                  borderRadius: BorderRadius.circular(100.0)),
                              child: Icon(Icons.folder_shared,color: Colors.white,size: 50,),

                            ),

                            Text(" Applied \n   Jobs",style: TextStyle(
                                fontSize: 16,fontWeight:FontWeight.w600,color: Colors.blueGrey),)

                          ],
                        )),
                    Expanded(flex: 1,
                        child: Column(
                          children: [
                            Container(
                              padding:EdgeInsets.all(20),
                              decoration: BoxDecoration(
                                  color: Colors.black38,
                                  borderRadius: BorderRadius.circular(100.0)),
                              child: Icon(Icons.settings_applications,color: Colors.white,size: 50,),

                            ),

                            Text("  Manage \n  Resume",style: TextStyle(
                                fontSize: 16,fontWeight:FontWeight.w600,color: Colors.blueGrey),)

                          ],
                        )),
                  ],
                ),
              ),
              
              Container(
                margin: EdgeInsets.all(30),
                alignment: Alignment.bottomLeft,
                child: Text("Job Search",style: TextStyle(fontSize: 18,color: Colors.blueGrey.shade300,fontWeight: FontWeight.w600),),
              ),

              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.search,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Genarel Search",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.work,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("New Jobs",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.touch_app,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("DeadLine Tomorrow",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.airline_seat_flat,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Part Time Jobs",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.all_inclusive,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Contractual Jobs",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.account_balance,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Government Jobs",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),


              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.black38,
                height: 2,
              ),

              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.receipt,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Job Application GuidLine",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.star_half,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Rate us on Google Play Store",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.feedback,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("FeedBack and Support",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.lock_outline,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Privacy and Policy",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 20,right: 20),
                child: RaisedButton(onPressed: (){},
                  color: Colors.white,
                  elevation: 0,
                  child: Row(
                    children: [
                      Container(
                        height: 70,
                        child: Icon(Icons.assignment,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                      SizedBox(
                        width: 20,
                      ),
                      Text("Terms and Policies",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                    ],
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
