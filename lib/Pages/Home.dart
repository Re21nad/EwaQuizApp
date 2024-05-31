import 'package:ewa_quiz_bootcamp/Exam/startExam.dart';
import 'package:ewa_quiz_bootcamp/logIn.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  final List<Map<String, String>> categories = [
    {"name": "Math", "image": "lib/images/programming-language.png"},
    {"name": "Algorithms", "image": "lib/images/programming-language.png"},
    {"name": "Python", "image": "lib/images/programming-language.png"},
    {"name": "Java", "image": "lib/images/programming-language.png"},
    {"name": "HTML", "image": "lib/images/programming-language.png"},
  ];

  bool loggedIn = false;
  void signOut() {
    setState(() {
      loggedIn = false;
    });
    Navigator.pushReplacement(
      context,
      MaterialPageRoute(builder: (context) => LogIn()),
    );
  }

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
              SizedBox(height: 80,),
              
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    // SizedBox(width: 20,),

                    Container(
                      child: Column(
                        children: [
                          Text(
                            'Welcome Back!',
                            style: GoogleFonts.literata(
                              color: Colors.white,
                              fontSize: 19,
                              fontWeight: FontWeight.w700,
                            ),
                          ),

                          SizedBox(width: 20,),
                          Text(
                            'Ranode13',
                            style: GoogleFonts.inika(
                              color: Color.fromARGB(255, 173, 56, 215),
                              fontSize: 19,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ],
                      ),
                    ),
                  
                    SizedBox(width: 80,),
                    
                    Icon(
                      Icons.notifications_active,
                      color: Colors.white,
                      size: 28,
                    ),

                    // SizedBox(width: 20,),

                    Icon(
                      Icons.person_2,
                      color: Colors.white,
                      size: 28,
                    ),


                  ]),
              ),
            
              SizedBox(height: 50,),

              Container(
                width: 500,
                height: 170,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color.fromARGB(255, 57, 50, 137), // Border color
                    width: 4,          // Border width
                  ),
                  borderRadius: BorderRadius.circular(30), // Optional: Border radius for rounded corners
                ),

                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [                    
                    Container(
                      child: Column(
                        children: [

                          Text(
                            'Your Rank',
                            style: GoogleFonts.literata(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),                           
                          ),

                          Text(
                            '5',
                            style: GoogleFonts.inika(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.symmetric(horizontal: 27),
                      height: 170,  // Adjust this to match the height of your columns
                      width: 4,
                      color: Color.fromARGB(255, 57, 50, 137),
                    ),

                    Container(
                      child: Column(
                        children: [
                          Text(
                            'Your Points',
                            style: GoogleFonts.literata(
                              fontSize: 18,
                              fontWeight: FontWeight.w700,
                              color: Colors.white,
                            ),                           
                          ),

                          Text(
                            '135,687',
                            style: GoogleFonts.inika(
                              fontSize: 18,
                              fontWeight: FontWeight.w500,
                              color: Colors.white,
                            ),
                          ),                         
                        ],
                      ),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 30,),

              Text(
                'Categories',
                style: GoogleFonts.literata(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),

              SizedBox(height: 20,),

              Container(
                height: 180,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  itemCount: categories.length, // Use the length of the categories list
                  separatorBuilder: (context, _) => SizedBox(width: 17),
                  itemBuilder: (BuildContext context, int index) {
                    return Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          child: ElevatedButton(
                            onPressed: () {
                              Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => StartExam()),
                              );
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 106, 42, 190),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(70),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 20),
                            ),
                            child: Container(
                              width: 90,
                              height: 75,
                              margin: EdgeInsets.all(10),
                              child: Image.asset(
                                categories[index]['image']!,
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 10), // Spacing between button and text
                        Text(
                          categories[index]['name']!,
                          style: GoogleFonts.inika(
                            fontSize: 18,
                            fontWeight: FontWeight.w400,
                            height: 1.35,
                            color: Colors.white,
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    );
                  },
                ),
              ),
                     
              SizedBox(height: 30,),

              Text(
                'Lastest Quizes',
                style: GoogleFonts.literata(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),    
          
              SizedBox(height: 20,),
          
              Container(
                height: 250,
                child: ListView.separated(
                  scrollDirection: Axis.vertical,
                  itemCount: 4, // Use the length of the categories list
                  separatorBuilder: (context, _) => SizedBox(height: 22),
                  itemBuilder: (BuildContext context, int index) {
                    return 
                        Container(
                          child: ElevatedButton(
                            onPressed: () {
                              // Add your onPressed logic here
                            },
                            style: ElevatedButton.styleFrom(
                              primary: Color.fromARGB(255, 125, 56, 215),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(30),
                              ),
                              padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 90,
                                  height: 75,
                                  // margin: EdgeInsets.all(10),
                                  child: Image.asset(
                                    'lib/images/programming-language.png',
                                    // fit: BoxFit.cover,
                                  ),
                                ),

                                Container(
                                  child: Column(
                                    children: [
                                      Text(
                                        'HTML Programming',
                                        style: GoogleFonts.literata(
                                          fontSize: 20,
                                          fontWeight: FontWeight.w700,
                                          color: Colors.white,
                                        ),
                                      ),

                                      SizedBox(height: 7,),

                                      Container(
                                        child: Row(
                                          children: [
                                            Text(
                                              'Your Score:',
                                              style: GoogleFonts.inika(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.yellow,
                                              ),
                                            ),

                                            SizedBox(width: 9,),

                                            Text(
                                              '88%',
                                              style: GoogleFonts.inika(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white,
                                              ),
                                            ),

                                          ],
                                        ),
                                      ),

                                      // SizedBox(height: 7,),

                                      Container(
                                        child: Row(
                                          children: [
                                            Text(
                                              'Your Points:',
                                              style: GoogleFonts.inika(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.yellow,
                                              ),
                                            ),

                                            SizedBox(width: 9,),

                                            Text(
                                              '67',
                                              style: GoogleFonts.inika(
                                                fontSize: 18,
                                                fontWeight: FontWeight.w400,
                                                color: Colors.white,
                                              ),
                                            ),

                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                ),
                              ],
                            ),


                          ),
                        );
                        
                      
                  },
                ),
              ),

              SizedBox(height: 50,),
              
          ],
        ), 
      ),
    ),
        
    );
  }
}