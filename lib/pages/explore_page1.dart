import 'package:flutter/material.dart';

class ExplorePage1 extends StatefulWidget {
  const ExplorePage1({super.key});

  @override
  State<ExplorePage1> createState() => _ExplorePage1State();
}

class _ExplorePage1State extends State<ExplorePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 20.0, left: 20, bottom: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(
                right: 20,
                top: 44,
                bottom: 12,
              ),
              child: Row(
                children: [
                  Icon(Icons.menu, color: Colors.black, size: 30),
                  Spacer(),
                  Text(
                    'Explore',
                    style: TextStyle(
                      fontFamily: 'Marcellus',
                      fontWeight: FontWeight.w400,
                      fontSize: 24,
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            Image.asset(
                              'assets/images/profile_avatar.png',
                            ).image,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 12),
            Container(
              height: 70,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            Image.asset(
                              'assets/images/place1.png',
                            ).image,
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                        Image.asset(
                          'assets/images/place2.png',
                        ).image,
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                        Image.asset(
                          'assets/images/place3.png',
                        ).image,
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                        Image.asset(
                          'assets/images/place4.png',
                        ).image,
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                  SizedBox(width: 10),
                  Container(
                    width: 80,
                    height: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                        Image.asset(
                          'assets/images/place5.png',
                        ).image,
                        fit: BoxFit.cover,
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 39),
            Text(
              "My Location",
              style: TextStyle(
                fontFamily: 'Gilroy',
                fontWeight: FontWeight.w900,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 12),
            Container(
              height: 500,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 500,
                        width: 330,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                Image.asset(
                                  'assets/images/myLocationImg.png',
                                ).image,
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        bottom: 5,
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Sesimbra e Arrabida",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Container(
                                  height: 64,
                                  width: 256,
                                  child: Text(
                                    'Portugal there\'s so much more to discover. Read about the Azores\' new wave of eco-travel.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 9),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.white,
                                        size: 14,
                                      ),
                                      Text(
                                        "Sesimbra, Lisbon",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 80),
                                      Container(
                                        height: 30,
                                        width: 70,
                                        decoration: BoxDecoration(
                                          color: Color(0xffFF7D0D),
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(7),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "\$3000",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Gilroy',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 12),
                  Stack(
                    children: [
                      Container(
                        height: 500,
                        width: 330,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image:
                                Image.asset(
                                  'assets/images/myLocationImg.png',
                                ).image,
                            fit: BoxFit.fill,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                      ),
                      Positioned(
                        left: 15,
                        bottom: 5,
                        child: Row(
                          children: [
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Sesimbra e Arrabida",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                Container(
                                  height: 64,
                                  width: 256,
                                  child: Text(
                                    'Portugal there\'s so much more to discover. Read about the Azores\' new wave of eco-travel.',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 9),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.location_on,
                                        color: Colors.white,
                                        size: 14,
                                      ),
                                      Text(
                                        "Sesimbra, Lisbon",
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 11,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                      SizedBox(width: 80),
                                      Container(
                                        height: 30,
                                        width: 70,
                                        decoration: BoxDecoration(
                                          color: Color(0xffFF7D0D),
                                          borderRadius: BorderRadius.all(
                                            Radius.circular(7),
                                          ),
                                        ),
                                        child: Center(
                                          child: Text(
                                            "\$3000",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.w700,
                                              fontFamily: 'Gilroy',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
