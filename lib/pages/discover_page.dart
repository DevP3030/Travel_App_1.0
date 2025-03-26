import 'package:flutter/material.dart';

class DiscoverPage extends StatefulWidget {
  const DiscoverPage({super.key});

  @override
  State<DiscoverPage> createState() => _DiscoverPageState();
}

class _DiscoverPageState extends State<DiscoverPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(12.0),
          child: Column(
            children: [
              Row(
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
              Container(
                height: 40,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all(color: Color(0xffEEEEEE)),
                  borderRadius: BorderRadius.all(Radius.circular(7)),
                ),
                child: Row(children: []),
              ),
              Text(
                "By Region",
                style: TextStyle(
                  fontFamily: 'Gilroy',
                  fontWeight: FontWeight.w900,
                  fontSize: 18,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
