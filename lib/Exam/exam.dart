import 'package:ewa_quiz_bootcamp/Exam/score.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Exam extends StatefulWidget {
  const Exam({super.key});

  @override
  State<Exam> createState() => _ExamState();
}

class _ExamState extends State<Exam> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 24, 16, 108),
        centerTitle: true,
        elevation: 0.0,
        title: Text(
          'Python Programming',
          textAlign: TextAlign.center,
          style: GoogleFonts.literata(
            fontSize: 25,
            fontWeight: FontWeight.w700,
            height: 1.14,
            letterSpacing: -0.7000000834,
            color: Colors.white,
          ),
        ),
      ),

      backgroundColor: Color.fromARGB(255, 24, 16, 108),
      body: SingleChildScrollView(
        child: Container(
          
          margin: EdgeInsets.symmetric(horizontal: 23),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            SizedBox(height: 20,),
            Text(
                'Question',
                textAlign: TextAlign.center,
                style: GoogleFonts.literata(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 20,),

              Text(
                'What is the output of this code:',
                textAlign: TextAlign.start,
                style: GoogleFonts.inika(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.yellow,
                ),
              ),

              Text(
                'def sum(a,b):\n  return a + b\n\nprint(sum(23,5))',
                style: GoogleFonts.inika(
                  fontSize: 15,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 30,),

              Container(
                height: 350,
                // color: Color.fromARGB(255, 43, 53, 144),
                child: Column(children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 20,vertical: 20),
                    // decoration: BoxDecoration(
                    //   borderRadius: BorderRadius.only(
                    //     topLeft: Radius.circular(50),
                    //     topRight: Radius.circular(50),
                    //   ),
                    // ),

                    child: ElevatedButton(  
                      onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Score()),
                          );
                        },
                      style: ElevatedButton.styleFrom(
                        primary: Color.fromARGB(255, 43, 53, 144),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30),
                          side: BorderSide(
                            color: Color.fromARGB(255, 65, 79, 205), // Border color
                            width: 3, // Border width
                          ),
                        ),
                        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'a.',
                              style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              ),
                            ),

                            SizedBox(width: 10,),

                            Text(
                              '44',
                              style: GoogleFonts.inika(
                              fontSize: 15,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              ),
                            ),
                        ]
                      ),
                    ),
                  ),
                ]),
              ),


          ]),
        ),
      ),
    );
  }
}