import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(
                centerTitle: true,
                elevation: 0.0, // Without any shadow
                backgroundColor: Color.fromARGB(248, 49, 29, 166), 
                title: Text(
                  '', // The constant text widget
                  textAlign: TextAlign.center, // Center text
                  // Make a style text using Google Fonts
                  style: GoogleFonts.domine( 
                    fontSize: 25,
                    fontWeight: FontWeight.w700,
                    height: 1.14, // The height between letters
                    letterSpacing: -0.7000000834, // Spacing between letters
                    color: Colors.white,
                  ),
                ),
              ),

      body: SingleChildScrollView( // This is for allow the scroll of the page to avoid the overflow
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 23), // This is for the edge between two sides of the page.
          width: double.infinity, // To aoid the overflow
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [

                SizedBox(height: 30,),

                Column(
                  children: [
                    Icon(
                      Icons.access_alarm_sharp,
                      size: 100,
                      ),
                    
                    SizedBox(height: 24,),
          
                    Text(
                      'Welcome to our quiz app',
                      style: GoogleFonts.acme(
                        fontSize: 20,
                        fontWeight: FontWeight.w700,
                        color: Colors.black,
                      ),
                    ),
                  ],
                ),

              ElevatedButton(onPressed: () => {}, child: Text('Go to the next Page')),

              ]),
          )
        ),
      ),
    );
  }
}