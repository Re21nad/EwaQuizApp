import 'package:ewa_quiz_bootcamp/logIn.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
// Import necessary packages for Google and Twitter login
// import 'package:firebase_auth/firebase_auth.dart';
// import 'package:flutter_twitter_login/flutter_twitter_login.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  bool _passwordVisible = false;
  bool _retypePasswordVisible = false;
  final _firstNameController = TextEditingController();
  final _lastNameController = TextEditingController();
  final _emailController = TextEditingController();
  final _passController = TextEditingController();
  final _retypePassController = TextEditingController();

  void _togglePasswordVisibility() {
    setState(() {
      _passwordVisible = !_passwordVisible;
    });
  }

  void _toggleRetypePasswordVisibility() {
    setState(() {
      _retypePasswordVisible = !_retypePasswordVisible;
    });
  }

  Future<void> signUp() async {
    if (_passController.text != _retypePassController.text) {
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return AlertDialog(
            title: Text('Password Mismatch'),
            content: Text('Passwords do not match. Please try again.'),
            actions: [
              TextButton(
                child: Text('OK'),
                onPressed: () {
                  Navigator.of(context).pop();
                },
              ),
            ],
          );
        },
      );
      return;
    }

    // Implement your signUp logic
  }

  Future<void> signInWithGoogle() async {
    // Implement your signInWithGoogle logic
  }

  Future<void> signInWithTwitter() async {
    // Implement your signInWithTwitter logic
  }

  @override
  void dispose() {
    _firstNameController.dispose();
    _lastNameController.dispose();
    _emailController.dispose();
    _passController.dispose();
    _retypePassController.dispose();
    super.dispose();
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
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(height: 100), // Add some space at the top for better vertical centering
              Text(
                'Create an Account',
                style: GoogleFonts.literata(
                  fontSize: 34,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Please fill in the details below to sign up',
                style: GoogleFonts.inika(
                  fontSize: 17,
                  fontWeight: FontWeight.w400,
                  color: Color.fromRGBO(136, 33, 145, 1), // Corrected opacity
                ),
              ),
              SizedBox(height: 30),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: TextField(
                  controller: _firstNameController,
                  style: GoogleFonts.inika(
                    textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Colors.white, // Added text color for better visibility
                    ),
                  ),
                  decoration: InputDecoration(
                    labelText: 'First Name',
                    labelStyle: TextStyle(color: Colors.white), // Label color
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 50, 61, 165),
                        width: 3,
                      ), // Corrected color format
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    fillColor: Color.fromARGB(255, 41, 34, 119), // Corrected ARGB values for solid color
                    filled: true,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: TextField(
                  controller: _lastNameController,
                  style: GoogleFonts.inika(
                    textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Colors.white, // Added text color for better visibility
                    ),
                  ),
                  decoration: InputDecoration(
                    labelText: 'Last Name',
                    labelStyle: TextStyle(color: Colors.white), // Label color
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 50, 61, 165),
                        width: 3,
                      ), // Corrected color format
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    fillColor: Color.fromARGB(255, 41, 34, 119), // Corrected ARGB values for solid color
                    filled: true,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: TextField(
                  controller: _emailController,
                  style: GoogleFonts.inika(
                    textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Colors.white, // Added text color for better visibility
                    ),
                  ),
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    labelText: 'E-mail',
                    labelStyle: TextStyle(color: Colors.white), // Label color
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 50, 61, 165),
                        width: 3,
                      ), // Corrected color format
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    fillColor: Color.fromARGB(255, 41, 34, 119), // Corrected ARGB values for solid color
                    filled: true,
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: TextField(
                  controller: _passController,
                  obscureText: !_passwordVisible,
                  style: GoogleFonts.inika(
                    textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Colors.white, // Added text color for better visibility
                    ),
                  ),
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: TextStyle(color: Colors.white), // Label color
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 50, 61, 165),
                        width: 3,
                      ), // Corrected color format
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    fillColor: Color.fromARGB(255, 41, 34, 119), // Corrected ARGB values for solid color
                    filled: true,
                    suffixIcon: IconButton(
                      icon: Icon(
                        _passwordVisible ? Icons.visibility : Icons.visibility_off,
                        color: Colors.white,
                      ),
                      onPressed: _togglePasswordVisibility,
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                child: TextField(
                  controller: _retypePassController,
                  obscureText: !_retypePasswordVisible,
                  style: GoogleFonts.inika(
                    textStyle: TextStyle(
                      fontSize: 17.0,
                      color: Colors.white, // Added text color for better visibility
                    ),
                  ),
                  decoration: InputDecoration(
                    labelText: 'Retype Password',
                    labelStyle: TextStyle(color: Colors.white), // Label color
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Color.fromARGB(255, 50, 61, 165),
                        width: 3,
                      ), // Corrected color format
                      borderRadius: BorderRadius.circular(20),
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                        color: Colors.white,
                        width: 3,
                      ),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    fillColor: Color.fromARGB(255, 41, 34, 119), // Corrected ARGB values for solid color
                    filled: true,
                    suffixIcon: IconButton(
                      icon: Icon(
                        _retypePasswordVisible ? Icons.visibility : Icons.visibility_off,
                        color: Colors.white,
                      ),
                      onPressed: _toggleRetypePasswordVisibility,
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: signUp,
                child: Text('Sign Up'),
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 50, 61, 165), // Button background color
                  onPrimary: Colors.white, // Button text color
                  padding: EdgeInsets.symmetric(horizontal: 78, vertical: 20),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),
              SizedBox(height: 10),
              
              Text(
                '__________   or   __________',
                style: TextStyle(
                  color: Colors.white, 
                ),
              ),

              SizedBox(height: 20,),
                
              ElevatedButton(
                onPressed: signInWithGoogle,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'lib/images/google.png', // Replace this with your Google logo asset
                      height: 30,
                    ),
                    SizedBox(width: 10),
                    Text('Sign Up with Google'),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.white, // Button background color
                  onPrimary: Colors.black, // Button text color
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),

              SizedBox(height: 20),
              ElevatedButton(
                onPressed: signInWithTwitter,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'lib/images/twitter.png', // Replace this with your Twitter logo asset
                      height: 30,
                    ),
                    SizedBox(width: 10),
                    Text('Sign Up with X'),
                  ],
                ),
                style: ElevatedButton.styleFrom(
                  primary: Colors.black, // Button background color
                  onPrimary: Colors.white, // Button text color
                  padding: EdgeInsets.symmetric(horizontal: 40, vertical: 15),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
              ),

              SizedBox(height: 20,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Do you have an account?',
                    style: TextStyle(color: Colors.white),
                  ),

                  SizedBox(width: 10,),

                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => LogIn()), // Navigate to the login page
                  );
                    },
                    child: Text(
                      'Log In',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 50), // Add some space at the bottom for better vertical centering
            ],
          ),
        ),
      ),
    );
  }
}

