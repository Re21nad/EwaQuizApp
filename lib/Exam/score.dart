import 'package:ewa_quiz_bootcamp/Exam/startExam.dart';
import 'package:ewa_quiz_bootcamp/homePage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// import 'package:ewa_quiz_bootcamp/Exam/exam.dart';

class Score extends StatelessWidget {
  final int currentPoint;
  final int currentScore;
  final int numQuestion;
  final String name;

  const Score({
    super.key,
    required this.currentScore,
    required this.currentPoint,
    required this.numQuestion,
    required this.name,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 24, 16, 108),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.symmetric(horizontal: 23),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 50),

              Align(
                alignment: Alignment.topRight,
                child: IconButton(
                  icon: const Icon(Icons.close, color: Colors.white),
                  onPressed: () {
                    Navigator.pushReplacement(
                      context,
                      MaterialPageRoute(builder: (context) => Home_Page()),
                    );
                  },
                ),
              ),

              const SizedBox(height: 80),

              Container(
                padding: const EdgeInsets.symmetric(horizontal: 80, vertical: 80),
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Color.fromARGB(255, 125, 56, 215),
                ),
              ),

              const SizedBox(height: 20),

              Text(
                'Congratulations!',
                style: GoogleFonts.literata(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              const SizedBox(height: 7),
              Text(
                'Ranode13',
                style: GoogleFonts.inika(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  color: const Color.fromARGB(255, 143, 80, 226),
                ),
              ),

              const SizedBox(height: 30),

              Text(
                'Your score is $currentScore/$numQuestion',
                style: GoogleFonts.inika(
                  color: Colors.white,
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
              ),

              const SizedBox(height: 5),

              Text(
                '$currentPoint Points',
                style: GoogleFonts.inika(
                  color: Colors.yellow,
                  fontSize: 27,
                  fontWeight: FontWeight.w500,
                ),
              ),

              const SizedBox(height: 50),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => StartExam(name: name,)),
                  );
                },
                style: ElevatedButton.styleFrom(
                  primary: const Color.fromARGB(255, 50, 61, 165), // Button background color
                  onPrimary: Colors.white, // Button text color
                  padding: const EdgeInsets.symmetric(horizontal: 78, vertical: 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                child: const Text('Start Again'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
