import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  void _onItemTapped(int index) {
    setState(
      () {
        showModalBottomSheet(
          backgroundColor: Colors.black26,
          barrierColor: Colors.white.withOpacity(0),
          context: context,
          builder: (context) {
            return Container(
              decoration: const BoxDecoration(
                color: Colors.black26,
                borderRadius: BorderRadius.vertical(
                  top: Radius.circular(20),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    const Icon(
                      Icons.keyboard_arrow_up_outlined,
                      color: Colors.white,
                      size: 50,
                    ),
                    Row(
                      children: [
                        Text(
                          "Transactions",
                          style: GoogleFonts.alexandria(
                              color: Colors.white, fontSize: 20),
                        ),
                        const SizedBox(
                          width: 160,
                        ),
                        const Icon(
                          Icons.search,
                          color: Colors.white,
                          size: 30,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Icon(
                          Icons.rectangle_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.food_bank_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Restaurant Submarine',
                              style: GoogleFonts.alexandria(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              '01:41 PM, Today',
                              style: GoogleFonts.alexandria(
                                  color: Colors.white70,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 77,
                        ),
                        Text(
                          "- \$ 14 , 5",
                          style: GoogleFonts.alexandria(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.airplane_ticket_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Airplane ticket',
                              style: GoogleFonts.alexandria(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              '11:26 AM',
                              style: GoogleFonts.alexandria(
                                  color: Colors.white70,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 145,
                        ),
                        Text(
                          "- \$ 270",
                          style: GoogleFonts.alexandria(
                              color: Colors.white,
                              fontSize: 17,
                              fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.local_cafe_outlined,
                          color: Colors.white,
                          size: 30,
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Cafe cash back',
                              style: GoogleFonts.alexandria(
                                  color: Colors.white,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w400),
                            ),
                            Text(
                              '11:26 AM, Today',
                              style: GoogleFonts.alexandria(
                                  color: Colors.white70,
                                  fontSize: 12,
                                  fontWeight: FontWeight.w300),
                            ),
                          ],
                        ),
                        const SizedBox(
                          width: 127,
                        ),
                        Text(
                          "+ \$ 0 , 75",
                          style: GoogleFonts.alexandria(
                              color: Colors.green,
                              fontSize: 17,
                              fontWeight: FontWeight.w300),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            );
          },
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    int index = 2;
    return Container(
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  children: [
                    const Icon(
                      Icons.supervised_user_circle_rounded,
                      color: Colors.white,
                      size: 45,
                    ),
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.all(10.0),
                        child: Column(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Welcome back,",
                                style: GoogleFonts.alexandria(
                                    color: Colors.grey,
                                    fontSize: 12,
                                    decoration: TextDecoration.none),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "Tanya Myroniuk",
                                style: GoogleFonts.alexandria(
                                    color: Colors.white,
                                    fontSize: 15,
                                    decoration: TextDecoration.none),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    const Icon(
                      Icons.messenger_rounded,
                      color: Colors.white,
                      size: 30,
                    ),
                  ],
                ),
              ),
              // const SizedBox(
              //   height: 50,
              // ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 225,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Color.fromRGBO(104, 162, 140, 100.0),
                        Color.fromRGBO(24, 28, 26, 100.0),
                        Color.fromRGBO(104, 162, 140, 100.0),
                      ],
                    ),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              "Card balance",
                              style: GoogleFonts.alexandria(
                                  color: Colors.white70,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w300,
                                  decoration: TextDecoration.none),
                            ),
                            const SizedBox(
                              width: 100,
                            ),
                            const RotationTransition(
                              turns: AlwaysStoppedAnimation(90 / 360),
                              child: Icon(
                                Icons.wifi_outlined,
                                color: Colors.grey,
                              ),
                            ),
                            const SizedBox(
                              width: 10,
                            ),
                            Opacity(
                              opacity: 0.5,
                              child: Image.asset(
                                'assets/mastercard.png',
                                height: 30,
                                width: 30,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 15,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "\$ 4 860 , 5",
                            style: GoogleFonts.alexandria(
                                color: Colors.white,
                                fontSize: 40,
                                fontWeight: FontWeight.w300,
                                decoration: TextDecoration.none),
                          ),
                        ),
                        const SizedBox(
                          height: 45,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Text(
                            "5325    4141    2355    5782",
                            style: GoogleFonts.alexandria(
                                color: Colors.white70,
                                fontSize: 20,
                                fontWeight: FontWeight.w300,
                                decoration: TextDecoration.none),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            showSelectedLabels: false,
            showUnselectedLabels: false,
            type: BottomNavigationBarType.fixed,
            currentIndex: index,
            onTap: _onItemTapped,
            backgroundColor: Colors.black,
            items: const [
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.home_outlined,
                  color: Colors.white,
                ),
                label: 'item1',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.square,
                  color: Colors.white,
                ),
                label: 'item2',
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.document_scanner,
                  color: Colors.white,
                ),
                label: 'Transactions',
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.bar_chart_outlined,
                    color: Colors.white,
                  ),
                  label: 'item4'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.compare_arrows_outlined,
                    color: Colors.white,
                  ),
                  label: 'item5'),
            ],
          ),
        ),
      ),
    );
  }
}
