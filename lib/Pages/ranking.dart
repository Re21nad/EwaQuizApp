import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Ranking extends StatefulWidget {
  const Ranking({super.key});

  @override
  State<Ranking> createState() => _RankingState();
}

class _RankingState extends State<Ranking> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 16, 108), // Dark blue background color
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 23),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(height: 50,),

              Text('Ranking',
              
              style: GoogleFonts.literata(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),),

              SizedBox(height: 30,),

              Container(
                padding: EdgeInsets.symmetric(vertical: 30), 
                // color: Colors.amber,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [

                    Container(
                      child: Column(
                        children: [
                          Text(
                            'First',
                            style: GoogleFonts.inika(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),

                          SizedBox(height: 15,),

                          Container(
                            width: 90,
                            height: 75,
                                  // margin: EdgeInsets.all(10),
                            child: Image.asset(
                              'lib/images/programming-language.png',
                                    // fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(height: 12,),

                          Text(
                            'Ranode13',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.yellow,
                            ),
                          
                          ),
                        ],
                      ),
                    ),

                    SizedBox(width: 20,),

                    Container(
                      child: Column(
                        children: [
                          Text(
                            'First',
                            style: GoogleFonts.inika(
                              fontSize: 30,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),

                          SizedBox(height: 15,),

                          Container(
                            width: 110,
                            height: 95,
                                  // margin: EdgeInsets.all(10),
                            child: Image.asset(
                              'lib/images/programming-language.png',
                                    // fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(height: 12,),

                          Text(
                            'Ranode13',
                            style: GoogleFonts.inika(
                              fontSize: 20,
                              fontWeight: FontWeight.w300,
                              color: Colors.yellow,
                            ),
                          
                          ),
                        ],
                      ),
                    ),

                    SizedBox(width: 20,),

                    Container(
                      child: Column(
                        children: [
                          Text(
                            'Third',
                            style: GoogleFonts.inika(
                              fontSize: 20,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),
                          ),

                          SizedBox(height: 15,),

                          Container(
                            width: 90,
                            height: 75,
                                  // margin: EdgeInsets.all(10),
                            child: Image.asset(
                              'lib/images/programming-language.png',
                                    // fit: BoxFit.cover,
                            ),
                          ),

                          SizedBox(height: 12,),

                          Text(
                            'Ranode13',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.yellow,
                            ),
                          
                          ),
                        ],
                      ),
                    ),


                  ],
                ),
              ),


              SizedBox(height: 20,),

              Text(
                'Top 10 members:',
                style: GoogleFonts.literata(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 23,),

              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),

              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),

              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),

              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),

              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),


              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),


              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),


              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),


              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 5,),

              Container(
                padding: EdgeInsets.symmetric(vertical: 7),
                // color: Colors.yellow,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      'Salem',
                      style: GoogleFonts.inika(
                        fontSize: 18,
                        fontWeight: FontWeight.w300,
                        color: Colors.yellow,
                      ),
                    ),

                    SizedBox(width: 90,),

                    Text(
                      'Score:',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 10,),

                    Text(
                      '80',
                      style: GoogleFonts.inika(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.white,
                      ),
                    ),


                  ],
                ),
              ),
            
              SizedBox(height: 15,),


            ],
          ),
        ),
      ),
    );
  }
}