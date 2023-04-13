import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class CarouselCardSlider extends StatelessWidget {
  const CarouselCardSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(
      options: CarouselOptions(
        // viewportFraction: BorderSide.strokeAlignCenter,
        disableCenter: true,
        autoPlay: true,
        aspectRatio: 3 / 2,
        enlargeCenterPage: true,
        enlargeStrategy: CenterPageEnlargeStrategy.zoom,
        enlargeFactor: 0.5,
      ),
      items: [
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            // width: 100,
            color: Color.fromRGBO(50, 50, 50, 1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 200),
                  child: CircleAvatar(
                    radius: 25,
                    child: Icon(
                      Icons.bar_chart_rounded,
                      color: Colors.orange,
                      size: 30,
                    ),
                    backgroundColor: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 150),
                  child: Text(
                    'Projects',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20, right: 20, left: 20),
                  child: Text(
                    'Get the hands-on experience with real-time projects guided by expert mentors',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w100),
                  ),
                ),
              ],
            ),
          ),
        ),
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            // width: 100,
            color: Color.fromRGBO(50, 50, 50, 1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 200),
                  child: CircleAvatar(
                    radius: 25,
                    child: Icon(
                      Icons.search,
                      color: Colors.orange,
                      size: 30,
                    ),
                    backgroundColor: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 150),
                  child: Text(
                    'Mentors',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20, right: 20, left: 20),
                  child: Text(
                    'Start learning from the mentors coming from giant corporations like Microsoft,Google,Amazon,Paypal,etc.',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w100),
                  ),
                ),
              ],
            ),
          ),
        ),
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            // width: 100,
            color: Color.fromRGBO(50, 50, 50, 1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 200),
                  child: CircleAvatar(
                    radius: 25,
                    child: Icon(
                      Icons.copyright_rounded,
                      color: Colors.orange,
                      size: 30,
                    ),
                    backgroundColor: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 100),
                  child: Text(
                    'Earn CipherPoints',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20, right: 20, left: 20),
                  child: Text(
                    'Earn exclusive rewards by developing your skills with us',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w100),
                  ),
                ),
              ],
            ),
          ),
        ),
        ClipRRect(
          borderRadius: BorderRadius.all(Radius.circular(20)),
          child: Container(
            // width: 100,
            color: Color.fromRGBO(50, 50, 50, 1),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                Padding(
                  padding: EdgeInsets.only(right: 200),
                  child: CircleAvatar(
                    radius: 25,
                    child: Icon(
                      Icons.copy,
                      color: Colors.orange,
                      size: 30,
                    ),
                    backgroundColor: Colors.white,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 20, right: 100),
                  child: Text(
                    'Q-rated content',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                    textAlign: TextAlign.start,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(bottom: 20, right: 20, left: 20),
                  child: Text(
                    'Unlock quality content with our Q-rated content!',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.w100),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
