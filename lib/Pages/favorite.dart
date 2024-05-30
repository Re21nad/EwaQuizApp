import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Favorite extends StatefulWidget {
  const Favorite({super.key});

  @override
  State<Favorite> createState() => _FavoriteState();
}

class _FavoriteState extends State<Favorite> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 24, 16, 108), // Dark blue background color
      body: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.symmetric(horizontal: 23),
          width: double.infinity,
          child: Column(
            children: [
              SizedBox(height: 50,),

              Text('Favorites',
              
              style: GoogleFonts.literata(
                fontSize: 25,
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),),

              SizedBox(height: 30,),
            ],
          ),
        ),
      ),
    );
  }
}