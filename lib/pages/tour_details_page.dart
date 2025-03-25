import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class TourDetailsPage extends StatefulWidget {
  const TourDetailsPage({super.key});

  @override
  State<TourDetailsPage> createState() => _TourDetailsPageState();
}

class _TourDetailsPageState extends State<TourDetailsPage> {

  final PageController _controller = PageController();
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      setState(() {
        _currentPage = _controller.page!.toInt();
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pager with Dots Indicator'),
      ),
      body: Column(
        children: <Widget>[
          // PageView widget to display pages
          Expanded(
            child: PageView(
              controller: _controller,
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  color: Colors.red,
                  child: Center(child: Text("Page 1", style: TextStyle(color: Colors.white, fontSize: 30))),
                ),
                Container(
                  color: Colors.blue,
                  child: Center(child: Text("Page 2", style: TextStyle(color: Colors.white, fontSize: 30))),
                ),
                Container(
                  color: Colors.green,
                  child: Center(child: Text("Page 3", style: TextStyle(color: Colors.white, fontSize: 30))),
                ),
                Container(
                  color: Colors.orange,
                  child: Center(child: Text("Page 4", style: TextStyle(color: Colors.white, fontSize: 30))),
                ),
              ],
            ),
          ),
          // Smooth Page Indicator (Dots) at the bottom
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: SmoothPageIndicator(
              controller: _controller,  // Link the PageController
              count: 4,  // Total number of pages
              effect: ExpandingDotsEffect(  // Choose the indicator effect
                dotWidth: 10.0,
                dotHeight: 10.0,
                activeDotColor: Colors.blue,
                dotColor: Colors.grey,
                spacing: 8.0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
