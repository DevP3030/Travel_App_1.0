import 'package:flutter/material.dart';

class PaymentMethodPage extends StatefulWidget {
  const PaymentMethodPage({super.key});

  @override
  State<PaymentMethodPage> createState() => _PaymentMethodPageState();
}

class _PaymentMethodPageState extends State<PaymentMethodPage> {
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
                margin: EdgeInsets.only(top: 17),
                child: Row(
                  children: [
                    Icon(
                      Icons.arrow_back_ios_new_sharp,
                      color: Colors.black,
                      size: 18,
                    ),
                    Spacer(),
                    Text(
                      "Payment Method",
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
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 130,
                      width: 295,
                      child: Image.asset('assets/images/Dabit_card.png',fit: BoxFit.cover,),
                    ),
                    Container(
                      height: 130,
                      width: 295,
                      child: Image.asset('assets/images/Dabit_card.png',fit: BoxFit.cover,),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 7),
              Image.asset('assets/images/monthly_transfer.png',scale: 0.7,),
              SizedBox(height: 7),
              Text(
                "History",
                style: TextStyle(
                  fontFamily: 'Gilroy',
                  fontWeight: FontWeight.w900,
                  fontSize: 18,
                ),
              ),
              SizedBox(height: 7),
              Column(
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
                              Image
                                  .asset(
                                'assets/images/myLocationImg.png',
                              )
                                  .image,
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
                          ],
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 25,
                          width: 60,
                          child: Center(
                            child: Text(
                              "-\$3000",
                              style: TextStyle(
                                color: Colors.orange,
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
              Divider(),
              Column(
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
                              Image
                                  .asset(
                                'assets/images/myLocationImg.png',
                              )
                                  .image,
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
                          ],
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 25,
                          width: 60,
                          child: Center(
                            child: Text(
                              "-\$3000",
                              style: TextStyle(
                                color: Colors.orange,
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
              Divider(),
              Column(
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
                              Image
                                  .asset(
                                'assets/images/myLocationImg.png',
                              )
                                  .image,
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
                          ],
                        ),
                        SizedBox(width: 15),
                        Container(
                          height: 25,
                          width: 60,
                          child: Center(
                            child: Text(
                              "-\$3000",
                              style: TextStyle(
                                color: Colors.orange,
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
            ],
          ),
        ),
      ),
    );
  }
}
