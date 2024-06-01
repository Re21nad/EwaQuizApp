import 'package:ewa_quiz_bootcamp/Exam/exam.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../homePage.dart';

class StartExam extends StatelessWidget {
  final String name;

  const StartExam({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                SizedBox(height: 50),
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
                SizedBox(height: 50),
                Text(
                  name,
                  style: GoogleFonts.literata(
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    color: Colors.white,
                  ),
                ),
                SizedBox(height: 25),
                Text(
                  'This quiz will test your knowledge about $name language.',
                  style: GoogleFonts.inika(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.yellow,
                  ),
                  textAlign: TextAlign.start,
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
                  'The rules of this quiz:',
                  style: GoogleFonts.inika(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.yellow,
                  ),
                  textAlign: TextAlign.start,
                ),
                Text(
                  '- It contains 20 questions\n- You need to score more than 60% to pass\n- You cannot go back to previous questions.',
                  style: GoogleFonts.inika(
                    fontSize: 15,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(height: 30),
                ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Exam(name: name,)),
                    );
                  },
                  child: Text('Start Quiz'),
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 50, 61, 165),
                    onPrimary: Colors.white,
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
