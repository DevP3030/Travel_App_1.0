import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/profile_page.dart';
import 'package:parth_tours_travels/widgets/slider_icon_thumb.dart';

class UpcomingTourPage extends StatefulWidget {
  const UpcomingTourPage({super.key});

  @override
  State<UpcomingTourPage> createState() => _UpcomingTourPageState();
}

class _UpcomingTourPageState extends State<UpcomingTourPage> {
  double _sliderValue = 22;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
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
                      "Upcoming Tour",
                      style: TextStyle(
                        fontFamily: 'Marcellus',
                        fontWeight: FontWeight.w500,
                        fontSize: 26,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.more_vert_sharp),
                  ],
                ),
              ),
              SizedBox(height: 27),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        CupertinoIcons.sun_max_fill,
                        color: Color(0xffAAAAAA),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProfilePage(),
                          ),
                        );
                      },
                      child: Container(
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          color: Color(0xffFF7D0D),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Icon(
                          Icons.airplanemode_active_sharp,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        Icons.directions_boat_sharp,
                        color: Color(0xffAAAAAA),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(CupertinoIcons.bus, color: Color(0xffAAAAAA)),
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Icon(
                        Icons.motorcycle_sharp,
                        color: Color(0xffAAAAAA),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              Text(
                "7 day up to the next tour",
                style: TextStyle(
                  fontFamily: 'Gilroy-bold',
                  fontWeight: FontWeight.w500,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 12),
              Container(
                height: 60,
                width: 340,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xffF8F8F8),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "15 Feb",
                        style: TextStyle(
                          color: Color(0xffAAAAAA),
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w900,
                          fontSize: 11,
                        ),
                      ),
                      SizedBox(
                        width: 230,
                        height: 16,
                        child: SliderTheme(
                          data: SliderTheme.of(context).copyWith(
                            thumbShape: IconThumbShape(
                              icon: CupertinoIcons.airplane,
                              size: 21,
                            ),
                            trackHeight: 1,
                          ),
                          child: Slider(
                            inactiveColor: Color(0xffAAAAAA),
                            activeColor: Color(
                              0xffFF7D0D,
                            ).withValues(alpha: 0.6),
                            value: _sliderValue,
                            min: 15,
                            max: 30,
                            divisions: 50,
                            label: _sliderValue.toInt().toString(),
                            onChanged: (double value) {
                              setState(() {
                                _sliderValue = value;
                              });
                            },
                          ),
                        ),
                      ),
                      Text(
                        "22 Feb",
                        style: TextStyle(

                          color: Color(0xffAAAAAA),
                          fontFamily: 'Gilroy',
                          fontWeight: FontWeight.w900,
                          fontSize: 11,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 15),
              Text(
                "History",
                style: TextStyle(
                  fontFamily: 'Gilroy',
                  fontWeight: FontWeight.w900,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 15),
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
                              SizedBox(height: 8),
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
                              SizedBox(height: 8),
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
              SizedBox(height: 18),
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
                              SizedBox(height: 8),
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
                              SizedBox(height: 8),
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
      ),
    );
  }
}
