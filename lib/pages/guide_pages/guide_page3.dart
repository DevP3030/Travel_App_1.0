import 'package:flutter/material.dart';
import 'package:parth_tours_travels/pages/authentication_pages/login_page.dart';
import 'package:parth_tours_travels/pages/guide_pages/guide_page2.dart';
import 'package:parth_tours_travels/widgets/guide_page_comman_properties_widget.dart';

class GuidePage3 extends StatefulWidget {
  const GuidePage3({super.key});

  @override
  State<GuidePage3> createState() => _GuidePage3State();
}

class _GuidePage3State extends State<GuidePage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GuidePageCommanPropertiesWidget(
          title: 'Enjoy Tour',
          description: "Enjoy your Favourite destination with your love one",
          dotsIcon: 'assets/images/dots3.png',
          guidePageBackgroundImage: 'assets/images/gp3bi.png',
          guidePageForegroundImage: 'assets/images/gp3fi.png',
          nextpage: LoginPage(),
        ),
      ),
    );
  }
}
