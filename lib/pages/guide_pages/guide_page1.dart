import 'package:flutter/material.dart';
import 'package:parth_tours_travels/widgets/guide_page_comman_properties_widget.dart';
import 'guide_page2.dart';

class GuidePage1 extends StatefulWidget {
  const GuidePage1({super.key});

  @override
  State<GuidePage1> createState() => _GuidePage1State();
}

class _GuidePage1State extends State<GuidePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: GuidePageCommanPropertiesWidget(
          title: 'Explore',
          description: "Explore your favourite destination around the world",
          dotsIcon: 'assets/images/dots1.png',
          guidePageBackgroundImage: 'assets/images/gp1bi.png',
          guidePageForegroundImage: 'assets/images/gp1fi.png',
          nextpage: GuidePage2(),
        ),
      ),
    );
  }
}
