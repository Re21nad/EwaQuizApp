import 'package:ewa_quiz_bootcamp/Exam/questions_and_answers.dart';
import 'package:ewa_quiz_bootcamp/Exam/score.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Exam extends StatefulWidget {
  final String name;
  const Exam({super.key, required this.name});
  

  @override
  State<Exam> createState() => _ExamState();
}

class _ExamState extends State<Exam> {

  int currentInt = 0;
  int currentScore = 0;
  int currentPoint = 0;
  List questions =[];
  
  @override
void initState() {
  super.initState();
  // Initialize examQuestions based on the name of the exam
  switch (widget.name) {
    case 'Python':
      questions = pythonTest;
      break;
    case 'Java':
      questions = javaTest;
      break;
    case 'HTML':
      questions = htmlTest;
      break;
    case 'CSS':
      questions = cssTest;
      break;
    case 'Dart':
      questions = dartTest;
      break;
  }
}
  
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 24, 16, 108),
        centerTitle: true,
        elevation: 0.0,
        title: Text(
          '${widget.name} Programming',
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
                'Question ${currentInt+1}',
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
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  color: Colors.yellow,
                ),
              ),

              Text(
                questions[currentInt]['question'],
                style: GoogleFonts.inika(
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 30),

              for (int i = 0; i < questions[currentInt]['answer'].length; i++)
                Container(
                  
                  width: 350,
                  margin: EdgeInsets.symmetric(vertical: 5),
                  child: ElevatedButton(
                    
                    onPressed: () {

                      currentScore = currentScore + (questions[currentInt]['answer'][i]['score'] as int);
                      currentPoint = currentPoint + (questions[currentInt]['answer'][i]['point'] as int);
                      if(currentInt == questions.length - 1){
                        Navigator.pushReplacement(
                          context,
                          MaterialPageRoute(builder: (context) => Score(currentScore: currentScore, currentPoint: currentPoint, numQuestion: 100, name: widget.name)),
                        );

                      }else{
                        setState(() {
                          currentInt++;
                        });
                      }
                      // print('current score: $currentScore');
                      // print('current point: $currentPoint');   
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Color.fromARGB(255, 27, 19, 113),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30),
                      ),
                      side: BorderSide(
                        color: Color.fromARGB(255, 44, 34, 156), // Border color
                        width: 2, // Border width
                      ),
                      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start, // Align text to start
                      children: [
                        Text(
                          questions[currentInt]['answer'][i]['ans'],
                          style: GoogleFonts.inika(
                            fontSize: 13,
                            fontWeight: FontWeight.w300,
                            color: Colors.white,
                          ),
                        ),
                      ],
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