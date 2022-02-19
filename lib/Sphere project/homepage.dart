import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sphere/Sphere%20project/subject.dart';
import 'package:sphere/helpers.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: themeclr,
          elevation: 0,
          title: const Text(
            "Sphere",
            style: TextStyle(color: txtcl),
          ),
          // centerTitle: true,
        ),
        backgroundColor: themeclr,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Image.asset(
                    "assets/menu.png",
                    height: 50,
                  ),
                  Column(
                    children: [
                      Text(
                        "Sriram",
                        style: GoogleFonts.roboto(
                            fontWeight: FontWeight.bold, color: txtcl),
                      ),
                      Text("G - 11",
                          style: GoogleFonts.roboto(
                              fontWeight: FontWeight.bold, color: txtcl)),
                    ],
                  ),
                  const Spacer(),
                  Image.asset(
                    "assets/logo.png",
                    height: 80,
                  )
                ],
              ),
            ),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Divider(
                color: divclr,
                thickness: 1,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                    child: Container(
                      height: 85,
                      width: 85,
                      color: badgegreen,
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: CircleAvatar(
                          backgroundColor: badgebg,
                          child: Image.asset(
                            "assets/badge_gold.png",
                            height: 45,
                          ),
                          radius: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Nithin",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: txtcl),
                      ),
                      Text(
                        "score: 1 B 24b",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                            color: txtcl),
                      ),
                    ],
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                    child: Container(
                      height: 85,
                      width: 85,
                      color: badgeorange,
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: CircleAvatar(
                          backgroundColor: badgebg,
                          child: Image.asset(
                            "assets/badge_silver.png",
                            height: 45,
                          ),
                          radius: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Galvin A G",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: txtcl),
                      ),
                      Text(
                        "score: 234b",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                            color: txtcl),
                      ),
                    ],
                  )
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(80)),
                    child: Container(
                      height: 85,
                      width: 85,
                      color: badgeblue,
                      child: Padding(
                        padding: const EdgeInsets.all(3.0),
                        child: CircleAvatar(
                          backgroundColor: badgebg,
                          child: Image.asset(
                            "assets/badge_bronze.png",
                            height: 45,
                          ),
                          radius: 40,
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: const [
                      Text(
                        "Ragul Pranesh",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 25,
                            color: txtcl),
                      ),
                      Text(
                        "score: 1 B 24b",
                        style: TextStyle(
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                            color: txtcl),
                      ),
                    ],
                  )
                ],
              ),
            ),
            //  ListTile(

            //   leading: CircleAvatar(backgroundColor: Color.fromARGB(255, 46, 46, 45),child: Image.asset("assets/badge_gold.png",height: 35,),radius: double.maxFinite,),
            //   title: Text("Nithin"),
            //   subtitle: Text("score: 1 B 24b"),
            // ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: Divider(
                color: divclr,
                thickness: 1,
              ),
            ),
            Subject()
          ],
        ),
      ),
    );
  }
}
