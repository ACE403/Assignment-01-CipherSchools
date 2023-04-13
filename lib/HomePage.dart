import 'package:cipherschool/card_slider.dart';
import 'package:flutter/material.dart';
import './mainDrawer.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:carousel_slider/carousel_slider.dart';
import './image_slider.dart';
import './carrousel_card_slider.dart';
import 'package:animated_number/animated_number.dart';

class HomePageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
      body: Container(
        height: mediaQuery.size.height,
        width: mediaQuery.size.width,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: const EdgeInsets.only(bottom: 10),
                child: RichText(
                  textAlign: TextAlign.center,
                  text: const TextSpan(
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                    children: <TextSpan>[
                      TextSpan(
                          text: 'Welcome to ',
                          style: TextStyle(color: Colors.black)),
                      TextSpan(
                          text: 'the Future ',
                          style: TextStyle(color: Colors.orange)),
                      TextSpan(
                          text: 'of Learning! ',
                          style: TextStyle(color: Colors.black))
                    ],
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10),
                child: Text('Start Learning by best Creators for',
                    style: TextStyle(color: Colors.black, fontSize: 20)),
              ),
              AnimatedTextKit(
                animatedTexts: [
                  TyperAnimatedText(
                    speed: const Duration(milliseconds: 100),
                    'absolutely free',
                    textStyle:
                        const TextStyle(color: Colors.orange, fontSize: 20),
                  ),
                ],
              ),
              Container(
                child: Image.asset(
                  'images/rating.png',
                  height: 70,
                  width: mediaQuery.size.width,
                  alignment: Alignment.bottomCenter,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange, // Background color
                    onPrimary: Colors.white,
                  ),
                  onPressed: () {},
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: const [
                      Text(
                        'Start Learning Now',
                        style: TextStyle(color: Colors.white),
                      ), // <-- Text
                      SizedBox(
                        width: 5,
                      ),
                      Icon(
                        // <-- Icon
                        Icons.arrow_forward_rounded, color: Colors.white,
                        size: 24.0,
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                child: const CarouselCardSlider(),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10),
                width: mediaQuery.size.width,
                height: 300,
                child: GridView(
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      childAspectRatio: 2 / 1,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10),
                  padding: const EdgeInsets.all(15),
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          '15K+',
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'Students',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          '10K+',
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'Certificates delivered',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          '450K+',
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'Streamed minutes',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          '12TB+',
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'Content streamed in last 60 days',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          '50+',
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'Creators',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: const [
                        Text(
                          '110+',
                          style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 25),
                          textAlign: TextAlign.center,
                        ),
                        Text(
                          'Programs available',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.w400),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Card(
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                margin: const EdgeInsets.all(10),
                child: Stack(
                  children: [
                    Image.asset(
                      'images/card1.png',
                      height: 300,
                      width: mediaQuery.size.width,
                      alignment: Alignment.centerLeft,
                      fit: BoxFit.fitHeight,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 100, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                              'Unlock your learning potential with CipherSchools',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                          const Text(
                            'Best platform for the students',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, right: 140),
                            child: OutlinedButton.icon(
                              style: OutlinedButton.styleFrom(
                                side: const BorderSide(
                                    color: Colors.white,
                                    width: 2), //<-- SEE HERE
                              ),
                              onPressed: null,
                              icon: const Icon(
                                Icons.arrow_circle_right_outlined,
                                color: Colors.white,
                              ),
                              label: const Text('For Students',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Card(
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                ),
                elevation: 5,
                margin: const EdgeInsets.all(10),
                child: Stack(
                  children: [
                    Image.asset(
                      'images/card2.png',
                      height: 300,
                      width: mediaQuery.size.width,
                      alignment: Alignment.centerLeft,
                      fit: BoxFit.fitHeight,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 100, left: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          const Text(
                              'Empowering students to open their minds to utmost knowledge',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 16)),
                          const Text(
                            'Be the mentor you never had',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 30),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20, right: 140),
                            child: OutlinedButton.icon(
                              style: OutlinedButton.styleFrom(
                                side: const BorderSide(
                                    color: Colors.white,
                                    width: 2), //<-- SEE HERE
                              ),
                              onPressed: null,
                              label: const Text('For Creators',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20)),
                              icon: const Icon(
                                Icons.arrow_circle_right_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Container(
                  padding: const EdgeInsets.only(top: 20),
                  height: 500,
                  color: const Color.fromRGBO(50, 50, 50, 1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(right: 200, bottom: 10),
                        child: Text(
                          'Student LIVE feedback',
                          style: TextStyle(color: Colors.orange),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          right: 110,
                        ),
                        child: Text(
                          'We love to read them',
                          style: TextStyle(color: Colors.white, fontSize: 25),
                        ),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text(
                          'feedback is a significant component of our success because it inspires us to get better and meet the expectations of our students',
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                      HorizontalListJumboDemo(),
                    ],
                  )),
              // CardSlider(),

              Padding(
                padding: const EdgeInsets.only(right: 180, top: 20, bottom: 20),
                child: Image.asset(
                  'images/newcipher.png',
                  fit: BoxFit.fill,
                  height: 40,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'Cipherschools is a bootstrapped educational video streaming platform in India that is connecting passionate unskilled students to skilled Industry experts to fulfill their career dreams.',
                  style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400),
                ),
              ),

              SizedBox(
                width: mediaQuery.size.width,
                child: Padding(
                  padding: const EdgeInsets.all(1.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 0),
                            child: Text(
                              overflow: TextOverflow.fade,
                              'Popular Courses',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Data Science',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Programming',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Data Structures',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Machine Learning',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Web Development',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Game Development',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              ))
                        ],
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          const Padding(
                            padding: EdgeInsets.symmetric(horizontal: 0),
                            child: Text(
                              overflow: TextOverflow.fade,
                              'Companu Info',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Home',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Blog',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Why we?',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Sitemap',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Privacy policy',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              )),
                          TextButton.icon(
                              onPressed: () {},
                              icon: const Icon(Icons.arrow_right_alt_rounded,
                                  color: Colors.black),
                              label: const Text(
                                overflow: TextOverflow.fade,
                                'Terms & conditions',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.w500),
                              ))
                        ],
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 100,
              )
            ],
          ),
        ),
      ),
    );
  }
}
