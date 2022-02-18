
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Container(
            color: Colors.lightBlueAccent,
            height: 220,
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(right: 180.0,top: 40.0),
                  width: 100,
                  height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      image: DecorationImage(
                          image: NetworkImage('https://images.unsplash.com/photo-1510915228340-29c85a43dcfe?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80'),
                      fit: BoxFit.cover
                      )
                    ),


                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.bottomLeft,
                  width: double.infinity,
                  child: Text("Sohanur Rahman",
                    style: GoogleFonts.getFont(
                        'Lobster',fontSize: 18,fontWeight: FontWeight.w400,color: Colors.white),),
                  height: 35,
                ),
                Container(
                  margin: EdgeInsets.only(left: 10.0),
                  alignment: Alignment.topLeft,
                  width: double.infinity,
                  child: Text("mds91439@gmail.com",
                    style: GoogleFonts.getFont(
                        'Poiret One',fontSize: 12,fontWeight: FontWeight.w800,color: Colors.white),),
                )
              ],
            ),
          ),
          SizedBox(
            height: 35,
          ),

          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Container(child: Icon(Icons.library_music,color: Colors.blue,size: 30,)),
                Container(
                    margin: EdgeInsets.only(left: 50.0,),
                    child: Text("Music",style: TextStyle(color: Colors.blue,fontSize: 14),)),
              ],
            ),
          ),

          SizedBox(
            height: 35,
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Container(child: Icon(Icons.movie,color: Colors.blue,size: 30,)),
                Container(
                    margin: EdgeInsets.only(left: 50.0,),
                    child: Text("Movie",style: TextStyle(color: Colors.blue,fontSize: 14),)),
              ],
            ),
          ),

          SizedBox(
            height: 35,
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Container(child: Icon(Icons.shopping_cart,color: Colors.blue,size: 30,)),
                Container(
                    margin: EdgeInsets.only(left: 50.0,),
                    child: Text("Shopping",style: TextStyle(color: Colors.blue,fontSize: 14),)),
              ],
            ),
          ),

          SizedBox(
            height: 35,
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Container(child: Icon(Icons.apps,color: Colors.blue,size: 30,)),
                Container(
                    margin: EdgeInsets.only(left: 50.0,),
                    child: Text("Apps",style: TextStyle(color: Colors.blue,fontSize: 14),)),
              ],
            ),
          ),

          SizedBox(
            height: 35,
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Container(child: Icon(Icons.favorite,color: Colors.blue,size: 30,)),
                Container(
                    margin: EdgeInsets.only(left: 50.0,),
                    child: Text("Favourite",style: TextStyle(color: Colors.blue,fontSize: 14),)),
              ],
            ),
          ),

          SizedBox(
            height: 35,
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Container(child: Icon(Icons.settings,color: Colors.blue,size: 30,)),
                Container(
                    margin: EdgeInsets.only(left: 50.0,),
                    child: Text("Settings",style: TextStyle(color: Colors.blue,fontSize: 14),)),
              ],
            ),
          ),

          SizedBox(
            height: 35,
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Container(child: Icon(Icons.info,color: Colors.blue,size: 30,)),
                Container(
                    margin: EdgeInsets.only(left: 50.0,),
                    child: Text("About me",style: TextStyle(color: Colors.blue,fontSize: 14),)),
              ],
            ),
          ),

          SizedBox(
            height: 35,
          ),
          Container(
            width: double.infinity,
            margin: EdgeInsets.only(left: 10.0),
            alignment: Alignment.topLeft,
            child: Row(
              children: [
                Container(child: Icon(Icons.logout,color: Colors.blue,size: 30,)),
                Container(
                    margin: EdgeInsets.only(left: 50.0,),
                    child: Text("Logout",style: TextStyle(color: Colors.blue,fontSize: 14),)),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
