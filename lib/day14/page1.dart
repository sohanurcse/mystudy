import 'package:allproject/youtubecourse/courseofyoutubemain.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Page1 extends StatelessWidget {
  const Page1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              flex: 1,
              child: Container(
                margin: EdgeInsets.only(top: 10.0,left: 5.0),
                child: Text("Cetagories",
                  style: GoogleFonts.getFont(
                      'Ubuntu',fontSize: 22,fontWeight: FontWeight.w600,color: Colors.brown),),
              ),
            ),
            Expanded(
              flex: 13,
              child: SingleChildScrollView(
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Card(
                        margin:EdgeInsets.only(top: 20.0),
                        color: Colors.deepPurple.shade200,
                        shadowColor: Colors.brown,
                        elevation: 10,
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0)),
                        child: InkWell(
                          autofocus: true,
                          highlightColor: Colors.blue.withOpacity(0.4),
                          splashColor: Colors.green.withOpacity(0.4),
                          borderRadius: BorderRadius.circular(40),
                          onTap: (){
                            Navigator.of(context).push(MaterialPageRoute(builder: (context)=>YCMain()));
                          },
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                Colors.blue.shade300,
                                Colors.cyanAccent.shade200,

                              ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Course Exercise From",
                                  style: GoogleFonts.getFont(
                                      'Noto Serif',fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white70),),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(Icons.play_circle_filled,size: 110,color: Colors.white,),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text("By Afran Sorkar",
                                    style: GoogleFonts.getFont(
                                        'Comfortaa',fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: (){},
                        child: Card(
                          margin:EdgeInsets.only(top: 20.0),
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                Colors.tealAccent.shade700,
                                Colors.lightGreen.shade400,

                              ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Course Exercise From",
                                  style: GoogleFonts.getFont(
                                      'Noto Serif',fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white70),),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(Icons.public,size: 110,color: Colors.white,),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text("By Random Site",
                                    style: GoogleFonts.getFont(
                                        'Comfortaa',fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: (){},
                        child: Card(
                          margin:EdgeInsets.only(top: 20.0),
                          color: Colors.deepPurple.shade200,
                          shadowColor: Colors.brown,
                          elevation: 10,
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(40.0)),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(40),
                              gradient: LinearGradient(
                                  begin: Alignment.topRight,
                                  end: Alignment.bottomLeft,
                                  colors: [
                                Colors.deepPurpleAccent.shade200,
                                Colors.blue.shade400,

                              ]),
                            ),
                            padding: EdgeInsets.all(10.0),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("My All Apps",
                                  style: GoogleFonts.getFont(
                                      'Noto Serif',fontSize: 22,fontWeight: FontWeight.w600,color: Colors.white70),),
                                Container(
                                  alignment: Alignment.center,
                                  child: Icon(Icons.apps,size: 110,color: Colors.white,),
                                ),
                                Container(
                                  alignment: Alignment.bottomRight,
                                  child: Text("By SR Tushar",
                                    style: GoogleFonts.getFont(
                                        'Comfortaa',fontSize: 16,fontWeight: FontWeight.w600,color: Colors.white),),
                                ),

                              ],
                            ),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
