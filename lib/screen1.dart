import 'package:demo_app/screen2.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen1 extends StatelessWidget {
  const Screen1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Container(
                height: 100,
                width: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      top: -20,
                      left: 170,
                      child: Align(
                        // alignment: Alignment.centerLeft,
                        child: Container(
                          width: 100,
                          height: 100,
                          decoration: BoxDecoration(
                            color: Color.fromRGBO(73, 114, 101, 100.0),
                            borderRadius: BorderRadius.circular(180),
                          ),
                          child: Image.asset(
                            'assets/star4.png',
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 270,
                width: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      left: -100,
                      child: Align(
                        // alignment: Alignment.centerLeft,
                        child: Container(
                          width: 250,
                          height: 250,
                          decoration: BoxDecoration(
                            color: Colors.deepOrangeAccent,
                            borderRadius: BorderRadius.circular(180),
                          ),
                          child: Image.asset(
                            'assets/star4.png',
                            fit: BoxFit.scaleDown,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Column(
                  children: [
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Simple way",
                        style: GoogleFonts.aladin(fontSize: 60, color: Colors.white),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "To help control",
                        style: GoogleFonts.aladin(fontSize: 60, color: Colors.white),
                      ),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: Text(
                        "Your savings",
                        style: GoogleFonts.aladin(fontSize: 60, color: Colors.white),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.deepOrangeAccent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          ),
                          fixedSize: const Size(300, 70),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const Screen2()),
                          );
                        },
                        child: Text('Get started',
                            style: GoogleFonts.alexandria(
                                fontSize: 25, color: Colors.white)),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: RichText(
                        text: TextSpan(
                          children: [
                            TextSpan(
                              text: "Already have an account? ",
                              style: GoogleFonts.alexandria(
                                  fontSize: 15, color: Colors.grey),
                            ),
                            TextSpan(
                              text: "Log in",
                              style: GoogleFonts.alexandria(
                                  fontSize: 15, color: Colors.white),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
