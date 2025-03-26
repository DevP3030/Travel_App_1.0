import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/hot_places_page.dart';

class ExplorePage2 extends StatefulWidget {
  const ExplorePage2({super.key});

  @override
  State<ExplorePage2> createState() => _ExplorePage2State();
}

class _ExplorePage2State extends State<ExplorePage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 21),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => HotPlacesPage()),
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
                  Spacer(),
                  Text(
                    "Explore",
                    style: TextStyle(
                      fontFamily: 'Marcellus',
                      fontWeight: FontWeight.w700,
                      fontSize: 26,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.notifications_sharp,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ),
            SizedBox(height: 39),
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
            SizedBox(height: 28),
            Container(
              height: 140,
              width: 360,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 95,
                          width: 75,
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
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Winter in Portugal",
                              style: TextStyle(
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8,),
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
                            SizedBox(height: 8,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                  color: Color(0xffCCCCCC),
                                  ),
                                  child: Center(
                                    child: Text("7 day",style: TextStyle(
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Color(0xff333333),
                                    ),),
                                  ),
                                ),
                                SizedBox(width: 12,),
                                Container(
                                  height: 20,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xffCCCCCC),
                                  ),
                                  child: Center(
                                    child: Text("Winter",style: TextStyle(
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Color(0xff333333),
                                    ),),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 25,
                          width: 60,
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
                                fontSize: 11,
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
            ),
            SizedBox(height: 12),
            Container(
              height: 140,
              width: 360,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 95,
                          width: 75,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                              Image.asset(
                                'assets/images/place2.png',
                              ).image,
                              fit: BoxFit.fill,
                            ),
                            border: Border.all(color: Color(0xffC4C4C4)),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Winter in Portugal",
                              style: TextStyle(
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8,),
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
                            SizedBox(height: 8,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xffCCCCCC),
                                  ),
                                  child: Center(
                                    child: Text("7 day",style: TextStyle(
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Color(0xff333333),
                                    ),),
                                  ),
                                ),
                                SizedBox(width: 12,),
                                Container(
                                  height: 20,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xffCCCCCC),
                                  ),
                                  child: Center(
                                    child: Text("Winter",style: TextStyle(
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Color(0xff333333),
                                    ),),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 25,
                          width: 60,
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
                                fontSize: 11,
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
            ),
            SizedBox(height: 12),
            Container(
              height: 140,
              width: 360,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xffF8F8F8),
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          height: 95,
                          width: 75,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                              Image.asset(
                                'assets/images/place3.png',
                              ).image,
                              fit: BoxFit.fill,
                            ),
                            border: Border.all(color: Color(0xffC4C4C4)),
                            borderRadius: BorderRadius.all(
                              Radius.circular(15),
                            ),
                          ),
                        ),
                        SizedBox(width: 10),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Winter in Portugal",
                              style: TextStyle(
                                fontFamily: 'Gilroy',
                                fontWeight: FontWeight.w900,
                                fontSize: 16,
                              ),
                            ),
                            SizedBox(height: 8,),
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
                            SizedBox(height: 8,),
                            Row(
                              children: [
                                Container(
                                  height: 20,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xffCCCCCC),
                                  ),
                                  child: Center(
                                    child: Text("7 day",style: TextStyle(
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Color(0xff333333),
                                    ),),
                                  ),
                                ),
                                SizedBox(width: 12,),
                                Container(
                                  height: 20,
                                  width: 50,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15),
                                    color: Color(0xffCCCCCC),
                                  ),
                                  child: Center(
                                    child: Text("Winter",style: TextStyle(
                                      fontFamily: 'Gilroy',
                                      fontWeight: FontWeight.w400,
                                      fontSize: 10,
                                      color: Color(0xff333333),
                                    ),),
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 25,
                          width: 60,
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
                                fontSize: 11,
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
            ),
          ],
        ),
      ),
    );;
  }
}
