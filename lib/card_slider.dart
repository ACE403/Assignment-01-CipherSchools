import 'package:flutter/material.dart';

import 'package:card_swiper/card_swiper.dart';

import 'package:carousel_slider/carousel_slider.dart';

class CardSlider extends StatelessWidget {
  const CardSlider({super.key});

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
      height: 220,
      width: mediaQuery.size.width,
      child: CarouselSlider(
        options: CarouselOptions(
          autoPlay: true,
          aspectRatio: 10 / 6,
          enlargeCenterPage: true,
        ),
        items: [
          Card(
            semanticContainer: true,
            clipBehavior: Clip.antiAliasWithSaveLayer,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            elevation: 5,
            margin: EdgeInsets.all(10),
            child: Stack(
              children: [
                Image.asset(
                  'images/appdev.png',
                  height: 300,
                  width: mediaQuery.size.width,
                  alignment: Alignment.centerLeft,
                  fit: BoxFit.fill,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 80),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 40, left: 20),
                        child: Text('App Development with Flutter',
                            style:
                                TextStyle(color: Colors.white, fontSize: 16)),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 30),
                        child: Text(
                          'App Development',
                          style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Colors.white24,
                              fontSize: 13),
                        ),
                      ),
                      Theme(
                        data: ThemeData(canvasColor: Colors.transparent),
                        child: Chip(
                            labelPadding: EdgeInsets.only(right: 35),
                            backgroundColor: Colors.transparent,
                            avatar: ClipOval(
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Image.asset(
                                  'images/b.png',
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                                radius: 50,
                              ),
                            ),
                            label: Text(
                              'Aditya Thakur',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 59),
                        child: SizedBox(
                          height: 17,
                          width: 80,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.orange,
                                // Background color
                              ),
                              onPressed: () {},
                              child: Text('Watch',
                                  style: TextStyle(color: Colors.white))),
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
            margin: EdgeInsets.all(10),
            child: Stack(
              children: [
                Image.asset(
                  'images/python.png',
                  height: 300,
                  width: mediaQuery.size.width,
                  alignment: Alignment.centerLeft,
                  fit: BoxFit.fill,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 80),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 40, left: 20),
                        child: Text('Pyhton and Django for beginners',
                            style:
                                TextStyle(color: Colors.white, fontSize: 17)),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 30),
                        child: Text(
                          'Programming',
                          style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Colors.white24,
                              fontSize: 14),
                        ),
                      ),
                      Theme(
                        data: ThemeData(canvasColor: Colors.transparent),
                        child: Chip(
                            labelPadding: EdgeInsets.only(right: 40),
                            backgroundColor: Colors.transparent,
                            avatar: ClipOval(
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Image.asset(
                                  'images/image.png',
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                                radius: 50,
                              ),
                            ),
                            label: Text(
                              'Cipher Schools',
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 59),
                        child: SizedBox(
                          height: 17,
                          width: 80,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.orange,
                                // Background color
                              ),
                              onPressed: () {},
                              child: Text('Watch',
                                  style: TextStyle(color: Colors.white))),
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
            margin: EdgeInsets.all(10),
            child: Stack(
              children: [
                Image.asset(
                  'images/mernstack.png',
                  height: 300,
                  width: mediaQuery.size.width,
                  alignment: Alignment.centerLeft,
                  fit: BoxFit.fill,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 80),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text('FREE Mock IELTS/TOEFL',
                            style:
                                TextStyle(color: Colors.white, fontSize: 17)),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 30),
                        child: Text(
                          'Assessment test',
                          style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Colors.white24,
                              fontSize: 14),
                        ),
                      ),
                      Theme(
                        data: ThemeData(canvasColor: Colors.transparent),
                        child: Chip(
                            labelPadding: EdgeInsets.only(right: 40),
                            backgroundColor: Colors.transparent,
                            avatar: ClipOval(
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Image.asset(
                                  'images/image.png',
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                                radius: 50,
                              ),
                            ),
                            label: Text(
                              'Cipher Schools',
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 59),
                        child: SizedBox(
                          height: 17,
                          width: 80,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.orange,
                                // Background color
                              ),
                              onPressed: () {},
                              child: Text('Watch',
                                  style: TextStyle(color: Colors.white))),
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
            margin: EdgeInsets.all(10),
            child: Stack(
              children: [
                Image.asset(
                  'images/mern.png',
                  height: 300,
                  width: mediaQuery.size.width,
                  alignment: Alignment.centerLeft,
                  fit: BoxFit.fill,
                ),
                Padding(
                  padding: EdgeInsets.only(right: 60),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(top: 40, left: 20),
                        child: Text('Full-stack Development using MERN',
                            style:
                                TextStyle(color: Colors.white, fontSize: 17)),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(right: 30),
                        child: Text(
                          'Web Development',
                          style: TextStyle(
                              color: Colors.white,
                              backgroundColor: Colors.white24,
                              fontSize: 14),
                        ),
                      ),
                      Theme(
                        data: ThemeData(canvasColor: Colors.transparent),
                        child: Chip(
                            labelPadding: EdgeInsets.only(right: 40),
                            backgroundColor: Colors.transparent,
                            avatar: ClipOval(
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                child: Image.asset(
                                  'images/image.png',
                                  height: 50,
                                  fit: BoxFit.cover,
                                ),
                                radius: 50,
                              ),
                            ),
                            label: Text(
                              'cipher Schools',
                              style: TextStyle(color: Colors.white),
                            )),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 59),
                        child: SizedBox(
                          height: 17,
                          width: 80,
                          child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                primary: Colors.orange,
                                // Background color
                              ),
                              onPressed: () {},
                              child: Text('Watch',
                                  style: TextStyle(color: Colors.white))),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
