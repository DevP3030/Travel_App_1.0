import 'package:flutter/material.dart';

class ChoiceDatePage extends StatefulWidget {
  const ChoiceDatePage({super.key});

  @override
  State<ChoiceDatePage> createState() => _ChoiceDatePageState();
}

class _ChoiceDatePageState extends State<ChoiceDatePage> {
  List<String> months = [
    "January",
    "February",
    "March",
    "April",
    "May",
    "June",
    "July",
    "August",
    "September",
    "October",
    "November",
    "December",
  ];

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
                      "Choice Date",
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
                      margin: EdgeInsets.only(left: 8),
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
                      width: 60,
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
                    SizedBox(width: 5),
                    Container(
                      width: 75,
                      height: 25,
                      decoration: BoxDecoration(
                        color: Color(0xffFF7D0D),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                        child: Text(
                          "Fabruary  x",
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
                      width: 30,
                      height: 25,
                      decoration: BoxDecoration(
                        color: Color(0xffFF7D0D),
                        borderRadius: BorderRadius.circular(7),
                      ),
                      child: Center(
                        child: Text(
                          "1 x",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 2),
                  ],
                ),
              ),
              SizedBox(height: 36),
              Text(
                "Travel Time",
                style: TextStyle(
                  fontFamily: 'Gilroy-bold',
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 12),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffF8F8F8)),
                        color: Color(0xffF8F8F8),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "January",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFF7D0D)),
                        color: Color(0xffFF7D0D),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "${months[1]}",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "${months[2]}",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "${months[3]}",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "${months[4]}",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "${months[5]}",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Travel Day's",
                style: TextStyle(
                  fontSize: 18,
                  fontFamily: 'Gilroy-bold',
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 12),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 50,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "30 day's or less",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 50,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "15-7 day",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 10),
                    Container(
                      height: 50,
                      width: 80,
                      decoration: BoxDecoration(
                        color:Color(0xffFF7D0D),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "7-4 day",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 10),
                    Container(
                      height: 50,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "5-2 day",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Text(
                "Person",
                style: TextStyle(
                  fontFamily: 'Gilroy-bold',
                  fontWeight: FontWeight.w400,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 12),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffF8F8F8)),
                        color: Color(0xffF8F8F8),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xffFF7D0D)),
                        color: Color(0xffFF7D0D),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "10",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "${months[4]}",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 10),
                    Container(
                      height: 40,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Color(0xffF8F8F8),
                        border: Border.all(color: Color(0xffF8F8F8)),
                        borderRadius: BorderRadius.all(Radius.circular(7)),
                      ),
                      child: Center(
                        child: Text(
                          "${months[5]}",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w400,
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),

                  ],
                ),
              ),
              SizedBox(height: 15,),
            ],
          ),
        ),
      ),
    );
  }
}
