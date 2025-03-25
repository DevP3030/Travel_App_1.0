import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';

class MapPage extends StatefulWidget {
  const MapPage({super.key});

  @override
  State<MapPage> createState() => _MapPageState();
}

class _MapPageState extends State<MapPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 21),
              child: Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      height: 48,
                      width: 48,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image:
                              Image.asset(
                                'assets/images/profile_avatar.png',
                              ).image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Text(
                    "Map",
                    style: TextStyle(
                      fontFamily: 'Marcellus',
                      fontWeight: FontWeight.w700,
                      fontSize: 26,
                    ),
                  ),
                  Spacer(),
                  Icon(
                    Icons.notifications_sharp,
                    color: Colors.black,
                    size: 30,
                  ),
                ],
              ),
            ),
            SizedBox(height: 39),
            Container(
              height: 44,
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(
                          borderSide: BorderSide(
                            color: Color(0xffEEEEEE),
                            width: 1.0,
                          ),
                          borderRadius: BorderRadius.all(Radius.circular(7)),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    height: 48,
                    width: 48,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image:
                            Image.asset('assets/images/search_icon.png').image,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 28),
            Text(
              "My Location",
              style: TextStyle(
                fontFamily: 'Gilroy',
                fontWeight: FontWeight.w900,
                fontSize: 22,
              ),
            ),
            SizedBox(height: 18),
            Stack(
              children: [
                Container(
                  height: 136,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Color(0xffF8F8F8),
                    borderRadius: BorderRadius.all(Radius.circular(12)),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Row(
                          children: [
                            Container(
                              height: 80,
                              width: 90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image:
                                      Image.asset(
                                        'assets/images/myLocationImg.png',
                                      ).image,
                                  fit: BoxFit.fill,
                                ),
                                border: Border.all(color: Color(0xffC4C4C4)),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(15),
                                ),
                              ),
                            ),
                            SizedBox(width: 12),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  " Winter in Portugal",
                                  style: TextStyle(
                                    fontFamily: 'Gilroy',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 16,
                                  ),
                                ),
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
                              ],
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 12, right: 25),
                        child: Text(
                          "Portugal there's so much more to discover. Read about the Azores' new wave of eco-travel.",
                          style: TextStyle(
                            fontFamily: 'Gilroy',
                            fontWeight: FontWeight.w400,
                            fontSize: 11,
                            color: Color(0xffAAAAAA),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Positioned(
                  top: 0,
                  right: 21,
                  child: Image(
                    image: AssetImage('assets/images/bookmark_icon.png'),
                    height: 30,
                    width: 20,
                  ),
                ),
              ],
            ),
            SizedBox(height: 12),
            Center(
              child: SizedBox(
                width: 350, // Set width
                height: 300, // Set height
                child: FlutterMap(
                  options: MapOptions(
                    initialCenter: LatLng(51.5074, -0.1278),
                    initialZoom: 13.0, // Zoom level
                  ),

                  children: [
                    TileLayer(
                      urlTemplate:
                          'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
                      subdomains: [
                        'a',
                        'b',
                        'c',
                      ], // Load from subdomains a, b, c
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
