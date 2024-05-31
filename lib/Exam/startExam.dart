import 'package:ewa_quiz_bootcamp/Exam/exam.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../homePage.dart';

class StartExam extends StatelessWidget {
  const StartExam({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   backgroundColor: Color.fromARGB(255, 24, 16, 108),        
      //   centerTitle: true,
      //   elevation: 0.0,
      //   title: Text(
      //     'Python',
      //     textAlign: TextAlign.center,
      //     style: GoogleFonts.literata(
      //       fontSize: 25,
      //       fontWeight: FontWeight.w700,
      //       height: 1.14,
      //       letterSpacing: -0.7000000834,
      //       color: Colors.white,
      //     ),
      //   ),
      // ),

      backgroundColor: Color.fromARGB(255, 24, 16, 108),
      body: SingleChildScrollView(
        child: Center(
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

        SizedBox(height: 50,),
        Text(
          'Python Programming',
          style: GoogleFonts.literata(
            fontSize: 25,
            fontWeight: FontWeight.w700,
            color: Colors.white,
          ),
        ),
        SizedBox(height: 25),
        Text(
          'This is for test your knowledge about python programming language',
          style: GoogleFonts.inika(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Colors.yellow,
          ),
          textAlign: TextAlign.start, // Ensures the text is centered
        ),
        SizedBox(height: 30),
        Container(
          width: 170,
          height: 155,
          child: Image.asset(
            'lib/images/programming-language.png',
          ),
        ),
        SizedBox(height: 30),
        Text(
          'The role of this quiz:',
          style: GoogleFonts.inika(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Colors.yellow,
          ),
          textAlign: TextAlign.start, // Ensures the text is centered
        ),
        Text(
          '- It has 25 questions\n- More than 60% you are win\n- You can’t return to previous question',
          style: GoogleFonts.inika(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Colors.white,
          ),
          textAlign: TextAlign.start, // Ensures the text is centered
        ),

        SizedBox(height: 30),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Exam()),
                  );
                },
                child: Text('Start Quiz'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 50, 61, 165), // Button background color
                  onPrimary: Colors.white, // Button text color
                  padding: EdgeInsets.symmetric(horizontal: 78, vertical: 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
      ],
    ),
  ),
),
        ),
    );
  }
}