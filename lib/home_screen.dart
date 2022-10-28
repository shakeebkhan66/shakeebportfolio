import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:shakeebportfolio/Constants/constant.dart';

import 'Components/drawer_screen.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  String profileImage = "https://w0.peakpx.com/wallpaper/451/157/HD"
      "-wallpaper-osman-bey-ertugrul-ghazi-thumbnail.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kSixthColor,
      appBar: AppBar(
        backgroundColor: kSixthColor,
        elevation: 0,
        iconTheme: const IconThemeData(color: kSecondColor),
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 30,
          ),
          Container(
            alignment: Alignment.center,
            child: Column(
              children: [
                Text(
                  "WELCOME TO MY PORTFOLIO! 👋",
                  style: GoogleFonts.akayaTelivigala(
                      color: kSecondColor,
                      fontSize: 22,
                      fontWeight: FontWeight.w500,
                      letterSpacing: 1.0),
                ),
              ],
            ),
          ),
          const SizedBox(height: 120,),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Shakeeb Ahmed Khan",
                style: GoogleFonts.akayaTelivigala(
                  color: kSecondColor,
                  fontSize: 24, fontWeight: FontWeight.w700,),
              ),
            ),
          ),
          Row(
            children: [
              const Padding(
                padding: EdgeInsets.only(left: 15.0),
                child: Icon(Icons.arrow_forward_ios, color: kThirdColor, size: 10,),
              ),
              const SizedBox(width: 5.0,),
              Text(
                "Flutter Developer",
                style: GoogleFonts.akayaTelivigala(
                  color: kSecondColor,
                  fontSize: 17, fontWeight: FontWeight.w400,),
              ),

            ],
          ),
          const SizedBox(height: 25,),
          Row(
            children: [
              const SizedBox(width: 17,),
              Image.asset("assets/images/facebook(1).png",  height: 25, width: 25,),
              const SizedBox(width: 18.0,),
              Image.asset("assets/images/twitter.png",  height: 25, width: 25,),
              const SizedBox(width: 18.0,),
              Image.asset("assets/images/instagram.png",  height: 25, width: 25,),
              const SizedBox(width: 18.0,),
              Image.asset("assets/images/github.png",  height: 25, width: 25,),
            ],
          )

        ],
      ),
      drawer: const MyDrawer(),
    );
  }
}
