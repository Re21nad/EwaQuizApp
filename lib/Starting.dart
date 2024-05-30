import 'package:ewa_quiz_bootcamp/logIn.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  @override
  void initState() {
    super.initState();
    _navigation();
  }

  _navigation() async {
    await Future.delayed(Duration(milliseconds: 2700), () {});
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => LogIn()));
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 24, 16, 108), // Dark blue background color
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                constraints: BoxConstraints(
                  maxWidth: 400, // Specify the maximum width
                  maxHeight: 200, // Specify the maximum height
                ),
                child: Image.asset('lib/images/programming-language.png'), // Corrected image path
              ),
              SizedBox(height: 20), // Added space between the image and the text
              Text(
                'QuizCode',
                textAlign: TextAlign.center, // Center text
                style: GoogleFonts.literata(
                  fontSize: 50,
                  fontWeight: FontWeight.w700,
                  height: 1.14, // The height between letters
                  letterSpacing: -0.7, // Spacing between letters
                  color: Colors.white, // White text color for better contrast
                ),
              ),
              SizedBox(height: 40), // Added space between the text and the loader
              CircularProgressIndicator(
                valueColor: AlwaysStoppedAnimation<Color>(Colors.white), // White loader for better contrast
              ),
            ],
          ),
        ),
      ),
    );
  }
}

