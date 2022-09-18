import "package:flutter/material.dart";
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: Padding(
          padding: const EdgeInsets.only(left: 25),
          child: Icon(Icons.menu),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 25),
            child: Icon(Icons.person),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: ''),
          BottomNavigationBarItem(icon: Icon(Icons.notifications), label: ''),
        ],
      ),
      body: Column(
        children: [
          SizedBox(
            width: 250.0,
            height: 140,
            child: DefaultTextStyle(
              style: GoogleFonts.bebasNeue(fontSize: 56, color: Colors.orange),
              child: AnimatedTextKit(
                animatedTexts: [
                  TypewriterAnimatedText(
                    'Zone out.\n Dine in.',
                    speed: const Duration(milliseconds: 50),
                  ),
                  TypewriterAnimatedText(
                    'Explore\n your taste.',
                    speed: const Duration(milliseconds: 50),
                  ),
                  TypewriterAnimatedText(
                    'good food\n awaits you.',
                    speed: const Duration(milliseconds: 50),
                  ),
                  TypewriterAnimatedText(
                    'Upto \n 50% off.',
                    speed: const Duration(milliseconds: 50),
                  ),
                  TypewriterAnimatedText(
                    'Order\n     now.',
                    speed: const Duration(milliseconds: 50),
                  ),
                ],
                totalRepeatCount: 1000,
                pause: const Duration(milliseconds: 2000),
                displayFullTextOnTap: true,
                stopPauseOnTap: false,
              ),
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextField(
                decoration: InputDecoration(
                    prefixIcon: Icon(Icons.search),
                    hintText: "Search your food here :)",
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade600)),
                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.grey.shade600)))),
          ),
          SizedBox(height: 20),
          Expanded(
              child: ListView(scrollDirection: Axis.horizontal, children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black54),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      ClipRRect(
                        child: Image.asset('lib/images/image1.png'),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(right: 0),
                        child: Text(
                          "Chole bhature",
                          style: GoogleFonts.notoSans(fontSize: 22),
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(left: 140),
                        child: Text(
                          "₹80",
                          style: GoogleFonts.notoSans(
                              fontSize: 20, color: Colors.orange),
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Text(
                            "TAP TO GENERATE TOKEN",
                            style: GoogleFonts.notoSans(
                                fontSize: 14, color: Colors.orange),
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black54),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      ClipRRect(
                        child: Image.asset('lib/images/image2.png'),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(right: 0),
                        child: Text(
                          "Cappacino",
                          style: GoogleFonts.notoSans(fontSize: 22),
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(left: 140),
                        child: Text(
                          "₹50",
                          style: GoogleFonts.notoSans(
                              fontSize: 20, color: Colors.orange),
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Text(
                            "TAP TO GENERATE TOKEN",
                            style: GoogleFonts.notoSans(
                                fontSize: 14, color: Colors.orange),
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black54),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      ClipRRect(
                        child: Image.asset('lib/images/image3.png'),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(right: 0),
                        child: Text(
                          "Hot Momos",
                          style: GoogleFonts.notoSans(fontSize: 22),
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(left: 140),
                        child: Text(
                          "₹40",
                          style: GoogleFonts.notoSans(
                              fontSize: 20, color: Colors.orange),
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Text(
                            "TAP TO GENERATE TOKEN",
                            style: GoogleFonts.notoSans(
                                fontSize: 14, color: Colors.orange),
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 200,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.black54),
                child: Padding(
                  padding: const EdgeInsets.all(12),
                  child: Column(
                    children: [
                      ClipRRect(
                        child: Image.asset('lib/images/image4.png'),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      SizedBox(height: 10),
                      Padding(
                        padding: const EdgeInsets.only(right: 0),
                        child: Text(
                          "Softy",
                          style: GoogleFonts.notoSans(fontSize: 22),
                        ),
                      ),
                      SizedBox(height: 20),
                      Padding(
                        padding: const EdgeInsets.only(left: 140),
                        child: Text(
                          "₹30",
                          style: GoogleFonts.notoSans(
                              fontSize: 20, color: Colors.orange),
                        ),
                      ),
                      SizedBox(height: 10),
                      Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Text(
                            "TAP TO GENERATE TOKEN",
                            style: GoogleFonts.notoSans(
                                fontSize: 14, color: Colors.orange),
                          ))
                    ],
                  ),
                ),
              ),
            ),
          ])),
        ],
      ),
    );
  }
}
