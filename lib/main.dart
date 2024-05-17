import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: const MyHomePage(title: 'Welcome to Flutter Bootcamp'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  // Increment Function
  void _incrementCounter() {
    setState(() {      
      _counter++;
    });
  }

  // Decrement Function
  void _decrementCounter() {
    setState(() {      
      _counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
                centerTitle: true,
                elevation: 0.0, // Without any shadow
                backgroundColor: Color.fromARGB(248, 41, 19, 167), 
                title: Text(
                  widget.title, // The constant text widget
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
      backgroundColor: Color.fromARGB(250, 27, 10, 123), // Background color of the page
      body: SingleChildScrollView( // This is for allow the scroll of the page to avoid the overflow
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 23), // This is for the edge between two sides of the page.
          width: double.infinity, // To aoid the overflow
          child: Column(
            children: [

              SizedBox(height: 10,), // Adding space between columns 

              Text(
                'You have pushed the button this many times:',
                style: GoogleFonts.rokkitt(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  height: 1.5,
                ),
                textAlign: TextAlign.center,
              ),

              SizedBox(height: 20,), // Adding space between columns 

                Container(
                  padding: EdgeInsets.all(120), // Adjust padding for all edges of container
                  // Create box
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(248, 74, 83, 208).withOpacity(0.7), // Shadow color
                        spreadRadius: 5, // Spread radius
                        blurRadius: 7, // Blur radius
                        offset: Offset(0, 3), // Offset position of the shadow
                      ),
                    ],
                    border: Border.all(color: Color.fromARGB(250, 27, 10, 123)), // Border color
                    borderRadius: BorderRadius.circular(50), // Border radius
                    color: Color.fromARGB(249, 32, 13, 144) // Color of the box
                  ),
                  child: Text(
                    '$_counter',
                    style: GoogleFonts.domine(
                      color: Colors.white, // Change the color to your desired color
                      fontSize: 40, // Adjust font size
                      fontWeight: FontWeight.bold, // Adjust font weight
                    ),
                    textAlign: TextAlign.center,
                  ),

                ),

                SizedBox(height: 40,), // Adding space between columns 

                Container(
                  padding: EdgeInsets.all(120), // Adjust padding 
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(248, 74, 83, 208).withOpacity(0.7), // Shadow color
                        spreadRadius: 5, // Spread radius
                        blurRadius: 7, // Blur radius
                        offset: Offset(0, 3), // Offset position of the shadow
                      ),
                    ],
                    border: Border.all(color: Color.fromARGB(250, 27, 10, 123)), // Border color
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(249, 32, 13, 144)
                  ),
                  child: Text(
                    '$_counter',
                    style: GoogleFonts.domine(
                      color: Colors.white, // Change the color to your desired color
                      fontSize: 40, // Adjust font size 
                      fontWeight: FontWeight.bold, // Adjust font weight 
                    ),
                    textAlign: TextAlign.center,
                  ),

                ),

                SizedBox(height: 40,), // Adding space between columns 

                Container(
                  padding: EdgeInsets.all(120), // Adjust padding for all edges
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(248, 74, 83, 208).withOpacity(0.7), // Shadow color
                        spreadRadius: 5, // Spread radius
                        blurRadius: 7, // Blur radius
                        offset: Offset(0, 3), // Offset position of the shadow
                      ),
                    ],
                    border: Border.all(color: Color.fromARGB(250, 27, 10, 123)), // Border color
                    borderRadius: BorderRadius.circular(50),// Border radius
                    color: Color.fromARGB(249, 32, 13, 144)
                  ),
                  child: Text(
                    '$_counter',
                    style: GoogleFonts.domine(
                      color: Colors.white, // Change the color to your desired color
                      fontSize: 40, // Adjust font size as needed
                      fontWeight: FontWeight.bold, // Adjust font weight as needed
                    ),
                    textAlign: TextAlign.center,
                  ),

                ),

                SizedBox(height: 40,), // Adding space between columns 

                Container(
                  padding: EdgeInsets.all(120), // Adjust padding 
                  decoration: BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(248, 74, 83, 208).withOpacity(0.7), // Shadow color
                        spreadRadius: 5, // Spread radius
                        blurRadius: 7, // Blur radius
                        offset: Offset(0, 3), // Offset position of the shadow
                      ),
                    ],
                    border: Border.all(color: Color.fromARGB(250, 27, 10, 123)), // Border color
                    borderRadius: BorderRadius.circular(50),
                    color: Color.fromARGB(249, 32, 13, 144)
                  ),
                  child: Text(
                    '$_counter',
                    style: GoogleFonts.domine(
                      color: Colors.white, // Change the color to your desired color
                      fontSize: 40, // Adjust font size
                      fontWeight: FontWeight.bold, // Adjust font weight
                    ),
                    textAlign: TextAlign.center,
                  ),

                ),

                SizedBox(height: 40,), // Adding space between columns 

            ],
          ),
        ),
      ),
      floatingActionButton: Row(
        // Make them in center
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [

          SizedBox(width: 16), // Adding space between columns 

          FloatingActionButton(
            backgroundColor: Color.fromARGB(248, 162, 24, 189),
            onPressed: _incrementCounter, // Use this function to increase counter
            elevation: 5,
            tooltip: 'Increment',
            child: Icon(Icons.add,),
          ),

          SizedBox(width: 16), // Adding space between two FloatingActionButton
          
          FloatingActionButton(
            backgroundColor: Color.fromARGB(248, 162, 24, 189),
            onPressed: _decrementCounter,
            elevation: 5,
            tooltip: 'Decrement',
            child: Icon(Icons.remove),
          ),
        ],
      ),
    );
  }
}
