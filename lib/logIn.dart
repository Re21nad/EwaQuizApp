import 'package:ewa_quiz_bootcamp/homePage.dart';
import 'package:ewa_quiz_bootcamp/signUp.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LogIn extends StatefulWidget {
  const LogIn({super.key});

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  bool _passwordVisible = false;
  bool loggedIn = false;
  bool rememberMe = false;
  final _emailController = TextEditingController();
  final _passController = TextEditingController();

  void _togglePasswordVisibility() {
    setState(() {
      _passwordVisible = !_passwordVisible;
    });
  }

  Future<void> signIn() async {
    // Implement your signInWithEmailPassword logic
  }

  Future<void> signInWithGoogle() async {
    // Implement your signInWithGoogle logic
  }

  Future<void> signInWithTwitter() async {
    // Implement your signInWithTwitter logic
    // Example:
    // final TwitterLogin twitterLogin = new TwitterLogin(
    //   consumerKey: '<your-consumer-key>',
    //   consumerSecret: '<your-consumer-secret>',
    // );
    //
    // final TwitterLoginResult result = await twitterLogin.authorize();
    //
    // switch (result.status) {
    //   case TwitterLoginStatus.loggedIn:
    //     final TwitterSession session = result.session;
    //     final AuthCredential credential = TwitterAuthProvider.credential(
    //       accessToken: session.token,
    //       secret: session.secret,
    //     );
    //     await FirebaseAuth.instance.signInWithCredential(credential);
    //     break;
    //   case TwitterLoginStatus.cancelledByUser:
    //     // Handle cancel case
    //     break;
    //   case TwitterLoginStatus.error:
    //     // Handle error case
    //     break;
    // }
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passController.dispose();
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
                'Welcome Back!',
                style: GoogleFonts.literata(
                  fontSize: 34,
                  fontWeight: FontWeight.w700,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Please enter your email and password',
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Checkbox(
                        value: rememberMe,
                        onChanged: (bool? value) {
                          setState(() {
                            rememberMe = value!;
                          });
                        },
                        checkColor: Colors.white,
                        fillColor: MaterialStateProperty.resolveWith((states) {
                          return Color.fromARGB(255, 50, 61, 165); // Customize the checkbox color
                        }),
                      ),
                      Text(
                        'Remember Me',
                        style: TextStyle(color: Colors.white),
                      ),
                    ],
                  ),
                  TextButton(
                    onPressed: () {
                      // Add your forgot password logic here
                    },
                    child: Text(
                      'Forgot Password?',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Home_Page()),
                  );
                },
                child: Text('Log In'),
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
                    Text('Log in with Google'),
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
                    Text('Log in with X'),
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
                    'Don\'t have an account?',
                    style: TextStyle(color: Colors.white),
                  ),

                  SizedBox(width: 10,),

                  TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SignUp()), // Navigate to the login page
                      );
                    },
                    child: Text(
                      'Sign Up',
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 100), // Add some space at the bottom for better vertical centering
            ],
          ),
        ),
      ),
    );
  }
}