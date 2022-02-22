import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(
          width: double.infinity,
        ),
        Image.network("https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/marguerite-daisy-types-1586981163.jpg",height: 300,),
        const Text(
          'ආයුබෝවන්',
          style: TextStyle(
            fontSize: 60,
          ),
        ),
        Text("I'm string",
          style: GoogleFonts.pacifico(),
        ),
        Image.asset("assets/images/sun_set.jfif")
      ],
    );
  }
}
