import 'package:ewa_quiz_bootcamp/Exam/startExam.dart';
import 'package:ewa_quiz_bootcamp/homePage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Score extends StatefulWidget {
  const Score({super.key});

  @override
  State<Score> createState() => _ScoreState();
}

class _ScoreState extends State<Score> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 16, 108),
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 23),
          width: double.infinity,
          child: Column( 
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [

              SizedBox(height: 50,),

              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  icon: Icon(Icons.close, color: Colors.white),
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Home_Page()),
                    );
                  },
                ),
              ),

              SizedBox(height: 130,),

            Container(
                padding: EdgeInsets.symmetric(horizontal: 80,vertical: 80),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 125, 56, 215),
                  
                ),
              ),

              SizedBox(height: 20,),

              Text(
                'Congratulations!',
                style: GoogleFonts.literata(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 7,),
              Text(
                'Ranode13',
                style: GoogleFonts.inika(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  color: Color.fromARGB(255, 143, 80, 226),
                ),
              ),

              SizedBox(height: 30,),

              Text(
                '88 Points',
                style: GoogleFonts.inika(
                  color: Colors.yellow,
                  fontSize: 27,
                  fontWeight: FontWeight.w500,
                ),
              ),

              SizedBox(height: 100),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StartExam()),
                  );
                },
                child: Text('Start Again'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 50, 61, 165), // Button background color
                  onPrimary: Colors.white, // Button text color
                  padding: EdgeInsets.symmetric(horizontal: 78, vertical: 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),


            ]
          ),
        ),
      ),
    );
  }
}