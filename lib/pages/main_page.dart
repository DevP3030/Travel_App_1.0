import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/explore_page1.dart';

class Mainpage extends StatefulWidget {
  const Mainpage({super.key});

  @override
  State<Mainpage> createState() => _MainpageState();
}

class _MainpageState extends State<Mainpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 44),
              child: Row(
                children: [
                  Icon(Icons.menu, color: Colors.black, size: 30),
                  Spacer(),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ExplorePage1()),
                      );
                    },
                    child: Container(
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
                  ),
                ],
              ),
            ),
            Container(
              width: 230,
              height: 84,
              margin: EdgeInsets.only(top: 90),
              child: Text(
                "Get Ready For The Travel Trip!",
                style: TextStyle(
                  fontFamily: 'Marcellus',
                  fontWeight: FontWeight.w400,
                  fontSize: 28,
                ),
              ),
            ),
            SizedBox(height: 15),
            Container(
              height: 44,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xffEEEEEE),
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            Image.asset('assets/images/search_icon.png').image,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 12),
            Text(
              "My Location",
              style: TextStyle(
                fontFamily: 'Gilroy',
                fontWeight: FontWeight.w700,
                fontSize: 18,
              ),
            ),
            SizedBox(height: 12),
            Stack(
              children: [
                Container(
                  height: 136,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Color(0xffF8F8F8),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      Image.asset(
                                        'assets/images/myLocationImg.png',
                                      ).image,
                                  fit: BoxFit.fill,
                                ),
                                border: Border.all(color: Color(0xffC4C4C4)),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Winter in Portugal",
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                  ),
                                ),
                                Row(
                                  children: [
                                    Image.asset(
                                      'assets/images/locationMark.png',
                                      width: 14,
                                      height: 14,
                                    ),
                                    SizedBox(width: 5),
                                    Text(
                                      "Lisbon",
                                      style: TextStyle(
                                        fontFamily: 'Gilroy',
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
                                        color: Color(0xffAAAAAA),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 25),
                        child: Text(
                          "Portugal there's so much more to discover. Read about the Azores' new wave of eco-travel.",
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                            color: Color(0xffAAAAAA),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 21,
                  child: Image(
                    image: AssetImage('assets/images/bookmark_icon.png'),
                    height: 30,
                    width: 20,
                  ),
                ),
              ],
            ),
            SizedBox(height: 12),
            Row(
              children: [
                Text(
                  "Best Places",
                  style: TextStyle(
                    fontFamily: 'Gilroy',
                    fontSize: 18,
                    fontWeight: FontWeight.w700,
                  ),
                ),
                Spacer(),
                Text(
                  "See All",
                  style: TextStyle(
                    fontFamily: 'Gilroy',
                    color: Color(0xffCCCCCC),
                    fontSize: 14,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ],
            ),
            SizedBox(height: 12),
            Container(
              height: 180,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: 180,
                        width: 296,
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
                                Row(
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
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 55),
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
                  SizedBox(width: 12),
                  Stack(
                    children: [
                      Container(
                        height: 180,
                        width: 296,
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
                                Row(
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
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(width: 55),
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
      ),
    );
  }
}
