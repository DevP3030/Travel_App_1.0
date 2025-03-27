import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/choice_date_page.dart';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                margin: EdgeInsets.only(top: 27),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new_sharp,
                      color: Colors.black,
                      size: 18,
                    ),
                    Spacer(),
                    Text(
                      "Discover",
                      style: TextStyle(
                        fontFamily: 'Marcellus',
                        fontWeight: FontWeight.w400,
                        fontSize: 26,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.more_vert_sharp),
                  ],
                ),
              ),
              SizedBox(height: 27,),
              Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffEEEEEE)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      width: 75,
                      height: 25,
                      decoration: BoxDecoration(
                        color: Color(0xffFF7D0D),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                        child: Text(
                          "Europe  x",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 5),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      width: 75,
                      height: 25,
                      decoration: BoxDecoration(
                        color: Color(0xffFF7D0D),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                        child: Text(
                          "5 Star  x",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 36),
              Text(
                "By Region",
                style: TextStyle(
                  fontFamily: 'Gilroy-bold',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    height: 82,
                    width: 158,
                    decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "Asia",
                        style: TextStyle(
                          fontFamily: 'Gilroy-bold',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 82,
                    width: 158,
                    decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "Africa",
                        style: TextStyle(
                          fontFamily: 'Gilroy-bold',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 82,
                    width: 158,
                    decoration: BoxDecoration(
                      color: Color(0xffFF7D0D),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "Europe",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'Gilroy-bold',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 82,
                    width: 158,
                    decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "America",
                        style: TextStyle(
                          fontFamily: 'Gilroy-bold',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 25),
              Text(
                "By User",
                style: TextStyle(
                  fontFamily: 'Gilroy-bold',
                  fontWeight: FontWeight.w900,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Container(
                    height: 82,
                    width: 158,
                    decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "Populor",
                        style: TextStyle(
                          fontFamily: 'Gilroy-bold',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 82,
                    width: 158,
                    decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "Best Choice",
                        style: TextStyle(
                          fontFamily: 'Gilroy-bold',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Container(
                    height: 82,
                    width: 158,
                    decoration: BoxDecoration(
                      color: Color(0xffF8F8F8),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        "Last Trip's",
                        style: TextStyle(
                          fontFamily: 'Gilroy-bold',
                          fontWeight: FontWeight.w900,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => ChoiceDatePage()),
                      );
                    },
                    child: Container(
                      height: 82,
                      width: 158,
                      decoration: BoxDecoration(
                        color: Color(0xffFF7D0D),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Center(
                        child: Text(
                          "5 Star",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w900,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
