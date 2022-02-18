import 'package:flutter/material.dart';

class ImageOneSubPage extends StatefulWidget {
  const ImageOneSubPage({Key? key}) : super(key: key);

  @override
  _ImageOneSubPageState createState() => _ImageOneSubPageState();
}

class _ImageOneSubPageState extends State<ImageOneSubPage> {
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
              RaisedButton(onPressed: (){},
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
              RaisedButton(onPressed: (){},
                color: Colors.white,
                elevation: 0,
              child: Row(
                children: [
                  Container(
                    height: 70,
                    child: Icon(Icons.email,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Email Resume",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                ],
              ),
              ),
              RaisedButton(onPressed: (){},
                color: Colors.white,
                elevation: 0,
              child: Row(
                children: [
                  Container(
                    height: 70,
                    child: Icon(Icons.remove_red_eye,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Employer Viewed Resume",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                ],
              ),
              ),
              RaisedButton(onPressed: (){},
                color: Colors.white,
                elevation: 0,
              child: Row(
                children: [
                  Container(
                    height: 70,
                    child: Icon(Icons.thumbs_up_down,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Interview Invitation",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                ],
              ),
              ),
              RaisedButton(onPressed: (){},
                color: Colors.white,
                elevation: 0,
              child: Row(
                children: [
                  Container(
                    height: 70,
                    child: Icon(Icons.compare,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Upcomming Training",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                ],
              ),
              ),
              RaisedButton(onPressed: (){},
                color: Colors.white,
                elevation: 0,
              child: Row(
                children: [
                  Container(
                    height: 70,
                    child: Icon(Icons.settings,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                  SizedBox(
                    width: 20,
                  ),
                  Text("Settings",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                ],
              ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                color: Colors.black38,
                height: 2,
              ),

              RaisedButton(onPressed: (){},
                color: Colors.white,
                elevation: 0,
                child: Row(
                  children: [
                    Container(
                      height: 70,
                      child: Icon(Icons.whatshot,size: 35,color: Colors.blueGrey,),margin: EdgeInsets.only(left: 10),),
                    SizedBox(
                      width: 20,
                    ),
                    Text("Apps Guide",style: TextStyle(fontSize: 18,color: Colors.blueGrey),)

                  ],
                ),
              ),
              RaisedButton(onPressed: (){},
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
              RaisedButton(onPressed: (){},
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
              RaisedButton(onPressed: (){},
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
              RaisedButton(onPressed: (){},
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

            ],
          ),
        ),
      ),

    );
  }
}
