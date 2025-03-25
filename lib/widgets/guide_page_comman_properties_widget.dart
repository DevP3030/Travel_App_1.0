import 'package:flutter/material.dart';

class GuidePageCommanPropertiesWidget extends StatelessWidget {
  const GuidePageCommanPropertiesWidget({
    super.key,
    required this.guidePageBackgroundImage,
    required this.guidePageForegroundImage,
    required this.dotsIcon,
    required this.nextpage,
    required this.title,
    required this.description
  });

  final String guidePageBackgroundImage;
  final String guidePageForegroundImage;
  final String dotsIcon;
  final Widget nextpage;
  final String title;
  final String description;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: 64,
          left: 0,
          right: 5,
          child: Container(
            height: 426,
            width: 375,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: Image
                    .asset(guidePageBackgroundImage)
                    .image,
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 586,
              margin: EdgeInsets.only(left: 33, top: 10),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: Image
                      .asset(guidePageForegroundImage)
                      .image,
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Text(
                title,
                style: TextStyle(
                  fontFamily: 'Marcellus',
                  fontWeight: FontWeight.w400,
                  fontSize: 42,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 21),
              child: Text(
                description,
                style: TextStyle(
                  fontFamily: 'Gilroy',
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                  color: Colors.grey,
                ),
              ),
            ),
            SizedBox(height: 12),
            Expanded(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Image.asset(
                    'assets/images/left_bar_icon.png',
                    width: 50,
                    height: 50,
                  ),
                  SizedBox(width: 15),
                  Image.asset(dotsIcon, width: 50, height: 50),
                  SizedBox(width: 15),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => nextpage,),);
                    },
                    child: Image.asset(
                      'assets/images/right_bar_icon.png',
                      width: 50,
                      height: 50,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }
}