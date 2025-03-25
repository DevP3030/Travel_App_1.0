import 'package:flutter/material.dart';
import 'package:parth_tours_travels/widgets/guide_page_comman_properties_widget.dart';
import 'guide_page3.dart';

class GuidePage2 extends StatefulWidget {
  const GuidePage2({super.key});

  @override
  State<GuidePage2> createState() => _GuidePage2State();
}

class _GuidePage2State extends State<GuidePage2> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: GuidePageCommanPropertiesWidget(
        title:'Easy Peasy',
        description: 'Make your travel experince very easy and comfortable',
        dotsIcon: 'assets/images/dots2.png',
        guidePageBackgroundImage: 'assets/images/gp2bi.png',
        guidePageForegroundImage: 'assets/images/gp2fi.png',
        nextpage: GuidePage3(),
      ),
    );
  }
}
