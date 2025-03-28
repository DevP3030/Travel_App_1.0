import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/settings_page.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
                      "Profile",
                      style: TextStyle(
                        fontFamily: 'Marcellus',
                        fontWeight: FontWeight.w500,
                        fontSize: 26,
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.settings),
                  ],
                ),
              ),
              SizedBox(height: 36),
              SizedBox(
                height: 200,
                width: 340,
                child: Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          height: 130,
                          width: 340,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image:
                                  Image.asset('assets/images/profile_cover.png').image,
                              fit: BoxFit.fitWidth,
                            ),
                            borderRadius: BorderRadius.circular(10),
                          ),
                        ),
                        SizedBox(height: 5),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Container(
                            margin: EdgeInsets.only(right: 20, top: 8),
                            height: 25,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Color(0xffFF7D0D),
                              borderRadius: BorderRadius.all(
                                Radius.circular(7),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                "Edit Profile",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 11,
                                  fontWeight: FontWeight.w700,
                                  fontFamily: 'Gilroy',
                                ),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "Hasan Mahmud",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                      bottom: 40,
                      left: 25,
                      child: Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image:
                                Image.asset('assets/images/profile_avatar.png').image,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                width: 260,
                height: 44,
                child: Text(
                  "Hello, i'm Professional Expert UI/UX Designer.I love create a App Design, Landing page,Web Design. I am over 3 year's experience in UI/Ux Design.",
                  style: TextStyle(
                    wordSpacing: 4,
                    fontFamily: 'Gilroy',
                    fontSize: 10,
                    fontWeight: FontWeight.w400,
                    color: Color(0xff666666),
                  ),
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                height: 18,
                width: 200,
                child: Row(
                  children: [
                    Icon(Icons.location_on, color: Colors.orange, size: 13),
                    SizedBox(width: 5),
                    Text(
                      "Thailand",
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Color(0xffAAAAAA),
                      ),
                    ),
                    Spacer(),
                    Icon(
                      Icons.calendar_today_outlined,
                      color: Colors.orange,
                      size: 13,
                    ),
                    SizedBox(width: 5),
                    Text(
                      "December 2019",
                      style: TextStyle(
                        fontFamily: 'Gilroy',
                        fontWeight: FontWeight.w400,
                        fontSize: 11,
                        color: Color(0xffAAAAAA),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 15),
              SizedBox(
                height: 315,
                width: 340,
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "30 Post",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w900,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          "209 Follower",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w900,
                            fontSize: 13,
                          ),
                        ),
                        Text(
                          "344 Following",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w900,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    SizedBox(
                      height: 13,
                      width: 195,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Row(
                            children: [
                              Icon(CupertinoIcons.square_grid_2x2, size: 13),
                              SizedBox(width: 3),
                              Text(
                                "Post",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 11,
                                  color: Color(0xffAAAAAA),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(Icons.slow_motion_video_sharp, size: 13),
                              SizedBox(width: 3),
                              Text(
                                "Video",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 11,
                                  color: Color(0xffAAAAAA),
                                ),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Icon(CupertinoIcons.bookmark, size: 13),
                              SizedBox(width: 3),
                              Text(
                                "Save",
                                style: TextStyle(
                                  fontFamily: 'Gilroy',
                                  fontWeight: FontWeight.w900,
                                  fontSize: 11,
                                  color: Color(0xffAAAAAA),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Divider(
                      indent: 0,
                      endIndent: 0,
                      thickness: 1,
                      color: Color(0xffAAAAAA),
                    ),
                    SizedBox(height: 15),
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
                        InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => SettingsPage(),),);
                          },
                          child: Container(
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
                        ),
                      ],
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
