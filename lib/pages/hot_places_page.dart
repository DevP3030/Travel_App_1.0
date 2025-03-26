import 'package:flutter/material.dart';

class HotPlacesPage extends StatefulWidget {
  const HotPlacesPage({super.key});

  @override
  State<HotPlacesPage> createState() => _HotPlacesPageState();
}

class _HotPlacesPageState extends State<HotPlacesPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 28,
              width: 360,
              margin: EdgeInsets.only(top: 32),
              child: Row(
                children: [
                  Icon(
                    Icons.arrow_back_ios_new_sharp,
                    color: Colors.black,
                    size: 18,
                  ),
                  Spacer(),
                  Icon(
                    Icons.notifications_sharp,
                    color: Colors.black,
                    size: 24,
                  ),
                  SizedBox(width: 12),
                  Icon(Icons.more_vert_sharp),
                ],
              ),
            ),
            SizedBox(height: 24),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                padding: EdgeInsets.only(right: 15),
                height: 210,
                width: double.infinity,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image:
                        Image.asset(
                          'assets/images/tourdetailspagerImg.png',
                        ).image,
                    fit: BoxFit.cover,
                  ),
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            ),
            SizedBox(height: 15),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Capital of Thailand',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Gilroy',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Row(
                children: [
                  Image.asset(
                    'assets/images/locationMark.png',
                    width: 14,
                    height: 14,
                  ),
                  SizedBox(width: 5),
                  Text(
                    "Bangkok, Thailand",
                    style: TextStyle(
                      fontFamily: 'Gilroy',
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: Color(0xffAAAAAA),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 30,
                    width: 70,
                    margin: EdgeInsets.only(left: 12),
                    decoration: BoxDecoration(
                      color: Color(0xffFF7D0D),
                      borderRadius: BorderRadius.all(Radius.circular(7)),
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
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Row(
                children: [
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xffCCCCCC),
                    ),
                    child: Center(
                      child: Text(
                        "7 day",
                        style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xff333333),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    height: 20,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xffCCCCCC),
                    ),
                    child: Center(
                      child: Text(
                        "Winter",
                        style: TextStyle(
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w400,
                          fontSize: 10,
                          color: Color(0xff333333),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            Text(
              "Hot Places",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                fontFamily: 'Gilroy',
              ),
            ),
            SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xffC4C4C4)),
                    image: DecorationImage(
                      image: Image.asset('assets/images/place1.png').image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xffC4C4C4)),
                    image: DecorationImage(
                      image: Image.asset('assets/images/place1.png').image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xffC4C4C4)),
                    image: DecorationImage(
                      image: Image.asset('assets/images/place1.png').image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xffC4C4C4)),
                    image: DecorationImage(
                      image: Image.asset('assets/images/place1.png').image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xffC4C4C4)),
                    image: DecorationImage(
                      image: Image.asset('assets/images/place1.png').image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Container(
                  height: 105,
                  width: 105,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    border: Border.all(color: Color(0xffC4C4C4)),
                    image: DecorationImage(
                      image: Image.asset('assets/images/place1.png').image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
