import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sphere/helpers.dart';

class Subject extends StatelessWidget {
  const Subject({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              children: [
                Icon(
                  Icons.arrow_drop_down,
                  color: badgegreen,
                  size: 50,
                ),
                Text(
                  "Computer Science",
                  style: GoogleFonts.roboto(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25),
                ),
              ],
            ),
          ),
          Padding(
              padding: EdgeInsets.only(left: 100, top: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.arrow_right,
                    color: badgeorange,
                  ),
                  Text("Tasks : ",
                      style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  Text("1 B 23b",
                      style: GoogleFonts.roboto(
                          color: arrowclr,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 100, top: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.arrow_right,
                    color: badgeorange,
                  ),
                  Text("Tests : ",
                      style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  Text("340 b",
                      style: GoogleFonts.roboto(
                          color: arrowclr,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 100, top: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.arrow_right,
                    color: badgeorange,
                  ),
                  Text("Class Work : ",
                      style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  Text("230 b",
                      style: GoogleFonts.roboto(
                          color: arrowclr,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 100, top: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.arrow_right,
                    color: badgeorange,
                  ),
                  Text("Project : ",
                      style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  Text("547",
                      style: GoogleFonts.roboto(
                          color: arrowclr,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ],
              )),
          Padding(
              padding: EdgeInsets.only(left: 100, top: 10),
              child: Row(
                children: [
                  const Icon(
                    Icons.arrow_right,
                    color: badgeorange,
                  ),
                  Text("Certificates : ",
                      style: GoogleFonts.roboto(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                  Text("100 b",
                      style: GoogleFonts.roboto(
                          color: arrowclr,
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ],
              )),
        ],
      ),
    );
  }
}
