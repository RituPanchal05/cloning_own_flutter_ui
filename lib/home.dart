import 'dart:math';
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        margin: EdgeInsets.fromLTRB(0, 0, 0, 200),
        child: Stack(
          children: [
            const Positioned(
              child: Image(
                image: AssetImage("Assets/back_image.png"),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(30, 50, 30, 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Ritzz Tech",
                    style: GoogleFonts.getFont('Roboto', fontSize: 20, color: Colors.white, decoration: TextDecoration.none),
                  ),
                  // ignore: prefer_const_constructors
                  Image(
                    image: AssetImage("Assets/menu.png"),
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
              child: Image.asset("Assets/black2.png"),
            ),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 120, 0, 0),
              // ignore: prefer_const_constructors
              child: Container(
                margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      textAlign: TextAlign.center,
                      'Expand your',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 32,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    Text(
                      textAlign: TextAlign.center,
                      'coverage with ritzz tech',
                      style: GoogleFonts.getFont(
                        'Roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 32,
                        color: Colors.white,
                        decoration: TextDecoration.none,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      margin: EdgeInsets.all(18),
                      child: Text(
                        textAlign: TextAlign.center,
                        'Customer satisfaction is at the heart of everything we do.We are committed to  providing exceptional IT services  that exceed your expectations and help you  achieve your business goals.',
                        style: GoogleFonts.getFont(
                          'Roboto',
                          fontSize: 14,
                          color: const Color.fromARGB(255, 184, 184, 184),
                          decoration: TextDecoration.none,
                        ),
                      ),
                    ),
                    Container(
                      child: Container(
                        height: 45,
                        width: 233,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8), // Adjust the radius as needed
                          // ignore: prefer_const_constructors
                          gradient: LinearGradient(
                            begin: Alignment.topLeft, // Start from top-left corner
                            end: Alignment.bottomRight, // End at bottom-right corner
                            // ignore: prefer_const_literals_to_create_immutables
                            colors: [
                              Color.fromARGB(255, 0, 32, 150), // Blue color
                              Color.fromARGB(255, 44, 70, 137), // White color
                            ], // Set your gradient colors
                          ),
                        ),
                        padding: EdgeInsets.all(10),
                        child: Text(
                          textAlign: TextAlign.center,
                          "Let's connect",
                          style: GoogleFonts.getFont('Roboto', fontSize: 18, color: Colors.white, decoration: TextDecoration.none),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 120,
                    ),
                    Container(
                      child: Text(
                        textAlign: TextAlign.center,
                        "Our Sevices",
                        style: GoogleFonts.poppins(fontSize: 34, color: Colors.white, decoration: TextDecoration.none),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Image.asset("Assets/cir1.png"),
                          ),
                          Container(
                            child: Image.asset(
                              "Assets/wire1.png",
                              width: 200,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          textAlign: TextAlign.center,
                          'Innovative Hardware Design Engineering',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                            color: Colors.white,
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            textAlign: TextAlign.center,
                            'In the changing business scenarios product companies expected to provide increasing value to end-customers. Product demands  great reliability with best Embedded hardware design at lowest cost in the shortest timeline. Radixweb, with defined Embedded hardware development process and domain expertise, help companies achieve product development objectives successfully',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 137, 136, 136),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 50, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            child: Image.asset(
                              "Assets/wire2.png",
                              width: 200,
                            ),
                          ),
                          Container(
                            child: Image.asset("Assets/cir1.png"),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(200, 0, 0, 0),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: Color.fromARGB(255, 7, 149, 215).withOpacity(0.2),
                            blurRadius: 700.0,
                            spreadRadius: 400.0, // Adjust spreadRadius for the desired shadow spread
                          ),
                        ],
                      ),
                      child: ClipOval(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                          child: Container(
                            color: Colors.transparent,
                          ),
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          textAlign: TextAlign.center,
                          'Embedded Hardware Development',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                            color: Colors.white,
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.fromLTRB(20, 20, 10, 0),
                          child: Text(
                            textAlign: TextAlign.center,
                            'In the changing business scenarios product companies expected to provide increasing value to end-customers. Product demands  great reliability with best Embedded hardware design at lowest cost in the shortest timeline. Radixweb, with defined Embedded hardware development process and domain expertise, help companies achieve product development objectives successfully',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: const Color.fromARGB(255, 137, 136, 136),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 50, 0, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset("Assets/cir1.png"),
                          Image.asset(
                            "Assets/wire1.png",
                            width: 200,
                          ),
                        ],
                      ),
                    ),
                    Column(
                      children: [
                        Text(
                          textAlign: TextAlign.center,
                          'Embedded Hardware Development',
                          style: GoogleFonts.poppins(
                            fontWeight: FontWeight.w400,
                            fontSize: 22,
                            color: Colors.white,
                            decoration: TextDecoration.none,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(20, 20, 20, 0),
                          child: Text(
                            textAlign: TextAlign.center,
                            'In the changing business scenarios product companies expected to provide increasing value to end-customers. Product demands  great reliability with best Embedded hardware design at lowest cost in the shortest timeline. Radixweb, with defined Embedded hardware development process and domain expertise, help companies achieve product development objectives successfully',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontSize: 12,
                              fontWeight: FontWeight.w700,
                              color: Color.fromARGB(255, 137, 136, 136),
                              decoration: TextDecoration.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      child: Text(
                        textAlign: TextAlign.center,
                        "Contact Us",
                        style: GoogleFonts.poppins(fontSize: 34, color: Colors.white, decoration: TextDecoration.none),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        boxShadow: [
                          BoxShadow(
                            color: const Color.fromARGB(255, 67, 196, 255).withOpacity(0.4),
                            blurRadius: 200.0,
                            spreadRadius: 50.0, // Adjust spreadRadius for the desired shadow spread
                          ),
                        ],
                      ),
                      child: ClipOval(
                        child: BackdropFilter(
                          filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0),
                          child: Container(
                            color: Colors.transparent,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Container(
                      height: 500,
                      width: 350,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(30), boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(255, 118, 118, 118).withOpacity(0.4),
                          blurRadius: 2.0, // Adjust spreadRadius for the desired shadow spread
                        ),
                      ]),

                      // ignore: prefer_const_constructors
                      child: Column(
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          // ignore: prefer_const_constructors
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            textAlign: TextAlign.center,
                            'Expand your',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          Text(
                            textAlign: TextAlign.center,
                            'coverage with dartflutter tech',
                            style: GoogleFonts.getFont(
                              'Roboto',
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                              color: Colors.white,
                              decoration: TextDecoration.none,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0), // Adjust blur intensity
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(color: Colors.black26, width: 2), // Adjust border color and width as needed
                                ),
                                child: Container(
                                  height: 40,
                                  width: 300,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "Name",
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: const Color.fromARGB(255, 152, 152, 152),
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ), // Adjust opacity for transparency
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0), // Adjust blur intensity
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(color: Colors.black26, width: 2), // Adjust border color and width as needed
                                ),
                                child: Container(
                                  height: 40,
                                  width: 300,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "Email",
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: const Color.fromARGB(255, 152, 152, 152),
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ), // Adjust opacity for transparency
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0), // Adjust blur intensity
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(color: Colors.black26, width: 2), // Adjust border color and width as needed
                                ),
                                child: Container(
                                  height: 40,
                                  width: 300,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "Mobile No",
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: const Color.fromARGB(255, 152, 152, 152),
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ), // Adjust opacity for transparency
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0), // Adjust blur intensity
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(color: Colors.black26, width: 2), // Adjust border color and width as needed
                                ),
                                child: Container(
                                  height: 40,
                                  width: 300,
                                  child: Padding(
                                    padding: EdgeInsets.all(10),
                                    child: Text(
                                      "Services",
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: const Color.fromARGB(255, 152, 152, 152),
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ), // Adjust opacity for transparency
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(30),
                            child: BackdropFilter(
                              filter: ImageFilter.blur(sigmaX: 5.0, sigmaY: 5.0), // Adjust blur intensity
                              child: DecoratedBox(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  border: Border.all(color: Colors.black26, width: 2), // Adjust border color and width as needed
                                ),
                                child: Container(
                                  height: 100,
                                  width: 300,
                                  child: Padding(
                                    padding: EdgeInsets.all(15),
                                    child: Text(
                                      "Project Discription",
                                      style: GoogleFonts.poppins(
                                        fontSize: 14,
                                        color: const Color.fromARGB(255, 152, 152, 152),
                                        decoration: TextDecoration.none,
                                        fontWeight: FontWeight.w400,
                                      ),
                                    ),
                                  ),
                                  // Adjust opacity for transparency
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            child: Container(
                              height: 45,
                              width: 233,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color.fromARGB(255, 7, 0, 107),
                              ),
                              padding: EdgeInsets.all(10),
                              child: Text(
                                textAlign: TextAlign.center,
                                "Let's connect",
                                style: GoogleFonts.getFont('Roboto', fontSize: 18, color: Colors.white, decoration: TextDecoration.none),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
