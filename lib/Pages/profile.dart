import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 16, 108), // Dark blue background color
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 23),
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(height: 50,),

              Text('Profile', 
              style: GoogleFonts.literata(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),),

              SizedBox(height: 25,),

              Text('Ranode13',
              style: GoogleFonts.literata(
                fontSize: 20,
                color:Colors.white,
                fontWeight: FontWeight.w700,
              ),),

              SizedBox(height: 17,),

              Container(
                padding: EdgeInsets.symmetric(horizontal: 80,vertical: 80),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 125, 56, 215),
                  
                ),
              ),

              SizedBox(height: 20,),


              Text('Renad Filfilan',
              style: GoogleFonts.inika(
                fontSize: 17,
                color:Colors.white,
                fontWeight: FontWeight.w300,
              ),),

              SizedBox(height: 7,),

               Text('renadfilfilan3@gmail.com',
                style: GoogleFonts.inika(
                fontSize: 17,
                color:Colors.white,
                fontWeight: FontWeight.w300,
              ),),

              SizedBox(height: 26,),


              Container(
                 padding: EdgeInsets.symmetric(vertical: 10),
                 margin: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                shape: BoxShape.rectangle,
                color: Color.fromARGB(255, 22, 15, 102), // No color
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.4), // Shadow color with some opacity
                    spreadRadius: 5, // How much the shadow should spread
                    blurRadius: 7, // How blurry the shadow should be
                    offset: Offset(0, 5), // Offset of the shadow
                  ),
                ],
              ),            
                child: Column(                  
                  children: [

                    // Personal Information
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Text(
                            'Personal Information',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),

                          Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),

                        ],
                      ),
                    ),
                   
                   SizedBox(height: 15,),

                    // Notification
                   Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Text(
                            'Notification',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),

                          Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),

                        ],
                      ),
                    ),
                   
                   SizedBox(height: 15,),

                    // Languages
                   Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Text(
                            'Languages',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),

                          Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),

                        ],
                      ),
                    ),
                   
                   SizedBox(height: 15,),

                    // Privacy Policy
                   Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Text(
                            'Privacy Policy',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),

                          Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),

                        ],
                      ),
                    ),
                   
                   SizedBox(height: 15,),

                    // terms and Condidates
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Text(
                            'Terms and Condidates',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),

                          Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),

                        ],
                      ),
                    ),
                   
                   SizedBox(height: 15,),

                    // FAQ
                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Text(
                            'FAQ',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),

                          Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),

                        ],
                      ),
                    ),
                   
                   SizedBox(height: 15,),

                    // Support
                   Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Text(
                            'Support',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.white,
                            ),
                          ),

                          Icon(
                            Icons.arrow_right,
                            color: Colors.white,
                          ),

                        ],
                      ),
                    ),
                   
                   SizedBox(height: 15,),

                    // Log Out
                   Container(
                      margin: EdgeInsets.symmetric(horizontal: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           Text(
                            'Log out',
                            style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w200,
                              color: Colors.red[700],
                            ),
                          ),
                        ],
                      ),
                    ),
                   
                   SizedBox(height: 15,),

                  ]),
              ),

              SizedBox(height: 30,),
            ],
          ),
        ),


      ),
    );
  }
}