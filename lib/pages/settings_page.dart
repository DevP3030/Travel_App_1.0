import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/payment_method_page.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

class _SettingsPageState extends State<SettingsPage> {
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
                      "Settings",
                      style: TextStyle(
                        fontFamily: 'Marcellus',
                        fontWeight: FontWeight.w500,
                        fontSize: 26,
                      ),
                    ),
                    Spacer(),
                  ],
                ),
              ),
              SizedBox(height: 45,),
              Container(
                height: 80,
                width: 335,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffF8F8F8)),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: Image.asset('assets/images/profile_avatar.png').image,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Hasan Mahmud",
                          style: TextStyle(
                            fontFamily: 'Gilroy-bold',
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text(
                          "sample@gmail.com",
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                            color: Color(0xffAAAAAA),
                          ),
                        ),
                      ],
                    ),
                    Icon(
                      Icons.arrow_forward_ios_sharp,
                      color: Colors.black,
                      size: 22,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                padding: EdgeInsets.all(20),
                height: 195,
                width: 335,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffF8F8F8)),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "preference",
                      style: TextStyle(
                        fontFamily: 'Gilroy-bold',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xffEEEEEE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(CupertinoIcons.bell_solid, size: 13),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Notification",
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                            color: Color(0xff666666)
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.black,
                          size: 16,),
                        SizedBox(width: 10),
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xffEEEEEE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(CupertinoIcons.globe, size: 13),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Language",
                          style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff666666)
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.black,
                          size: 16,),
                        SizedBox(width: 10),
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xffEEEEEE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(Icons.currency_rupee_sharp, size: 13),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Currency",
                          style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff666666)
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.black,
                          size: 16,),
                        SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Container(
                padding: EdgeInsets.all(20),
                height: 195,
                width: 335,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffF8F8F8)),
                  borderRadius: BorderRadius.all(Radius.circular(8)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Banking & Payment",
                      style: TextStyle(
                        fontFamily: 'Gilroy-bold',
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                    SizedBox(height: 15),
                    Row(
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xffEEEEEE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(Icons.payment, size: 13),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Payment Method",
                          style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff666666)
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.black,
                          size: 16,),
                        SizedBox(width: 10),
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xffEEEEEE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(Icons.shield, size: 13),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Privacy Policy",
                          style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff666666)
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.black,
                          size: 16,),
                        SizedBox(width: 10),
                      ],
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 20,
                          width: 20,
                          decoration: BoxDecoration(
                            color: Color(0xffEEEEEE),
                            borderRadius: BorderRadius.circular(5),
                          ),
                          child: Icon(CupertinoIcons.question_circle_fill, size: 13),
                        ),
                        SizedBox(width: 10),
                        Text(
                          "Terms Of Use",
                          style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontWeight: FontWeight.w400,
                              fontSize: 13,
                              color: Color(0xff666666)
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.black,
                          size: 16,),
                        SizedBox(width: 10),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => PaymentMethodPage(),),);
                },
                child: Container(
                  height: 50,
                  width: 335,
                  decoration: BoxDecoration(
                    color: Color(0xffFF7D0D),
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 25,
                        width: 25,
                        decoration: BoxDecoration(
                          color: Color(0xffFFAD66),
                          borderRadius: BorderRadius.all(Radius.circular(8)),
                        ),
                        child: Icon(Icons.logout_sharp,color: Colors.white,size: 18,),
                      ),
                      SizedBox(width: 5,),
                      Text('Log Out',style: TextStyle(
                        fontFamily: 'Gilroy-bold',
                        fontWeight: FontWeight.w700,
                        fontSize: 13,
                        color: Colors.white
                      ),),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
