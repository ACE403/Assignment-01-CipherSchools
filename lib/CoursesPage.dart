import 'package:cipherschool/Recommended_courses_slider.dart';
import 'package:flutter/material.dart';
import './card_slider.dart';
import 'package:carousel_slider/carousel_slider.dart';

import 'carrousel_card_slider.dart';

class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

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
              CardSlider(),
              const Padding(
                padding: EdgeInsets.only(
                  right: 130,
                ),
                child: Text(
                  'Recomended Courses',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              RecCoursesSlider(),
              const Padding(
                padding: EdgeInsets.only(
                  right: 200,
                ),
                child: Text(
                  'Latest Videos',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              RecCoursesSlider(),
              const Padding(
                padding: EdgeInsets.only(
                  right: 150,
                ),
                child: Text(
                  'Popular Categories',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              RecCoursesSlider(),
              const Padding(
                padding: EdgeInsets.only(
                  right: 200,
                ),
                child: Text(
                  'All Courses',
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(vertical: 10),
                width: mediaQuery.size.width,
                height: 600,
                child: GridView(
                  physics: const NeverScrollableScrollPhysics(),
                  gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                      maxCrossAxisExtent: 200,
                      childAspectRatio: 2 / 3,
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10),
                  padding: EdgeInsets.all(15),
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        width: 100.0,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image.asset(
                              'images/IELTS.png',
                              fit: BoxFit.fill,
                              height: 100,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 90),
                              child: Text(
                                'Languify',
                                style: TextStyle(
                                    color: Colors.orange,
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 225, 181),
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'FREE IELTS/TOEFL...',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ), //TEXT OVERFLOW.
                            Padding(
                              padding: EdgeInsets.only(right: 25),
                              child: Text(
                                'Ai generated feedback..',
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'Test duration: 30 min/3..',
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Chip(
                                  labelPadding: EdgeInsets.only(right: 30),
                                  backgroundColor: Colors.white,
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
                                  label: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 5),
                                        child: Text(
                                          'Languify',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 15),
                                        child: Text(
                                          'express and excel',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w200),
                                        ),
                                      ),
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        width: 180.0,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image.asset(
                              'images/mern.png',
                              fit: BoxFit.fill,
                              height: 120,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Text(
                                'Web Development',
                                style: TextStyle(
                                    color: Colors.orange,
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 225, 181),
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'Web Development',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ), //TEXT OVERFLOW.
                            Padding(
                              padding: EdgeInsets.only(right: 40),
                              child: Text(
                                'No. of videos: 138',
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Text(
                                'Course time: 21.8 hours',
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Chip(
                                  labelPadding: EdgeInsets.only(right: 30),
                                  backgroundColor: Colors.white,
                                  avatar: ClipOval(
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset(
                                        'images/card1.png',
                                        height: 50,
                                        fit: BoxFit.cover,
                                      ),
                                      radius: 50,
                                    ),
                                  ),
                                  label: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          'Harshit Vashisth',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 27),
                                        child: Text(
                                          'Instructor',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w200),
                                        ),
                                      ),
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        width: 100.0,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image.asset(
                              'images/IELTS.png',
                              fit: BoxFit.fill,
                              height: 100,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 90),
                              child: Text(
                                'Languify',
                                style: TextStyle(
                                    color: Colors.orange,
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 225, 181),
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'FREE IELTS/TOEFL...',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ), //TEXT OVERFLOW.
                            Padding(
                              padding: EdgeInsets.only(right: 25),
                              child: Text(
                                'Ai generated feedback..',
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'Test duration: 30 min/3..',
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Chip(
                                  labelPadding: EdgeInsets.only(right: 30),
                                  backgroundColor: Colors.white,
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
                                  label: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(right: 5),
                                        child: Text(
                                          'Languify',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(left: 15),
                                        child: Text(
                                          'express and excel',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w200),
                                        ),
                                      ),
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5),
                      child: Container(
                        width: 180.0,
                        color: Colors.white,
                        child: Column(
                          children: [
                            Image.asset(
                              'images/mern.png',
                              fit: BoxFit.fill,
                              height: 120,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Text(
                                'Web Development',
                                style: TextStyle(
                                    color: Colors.orange,
                                    backgroundColor:
                                        Color.fromARGB(255, 255, 225, 181),
                                    fontWeight: FontWeight.w300),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                'Web Development',
                                style: TextStyle(fontWeight: FontWeight.w500),
                              ),
                            ), //TEXT OVERFLOW.
                            Padding(
                              padding: EdgeInsets.only(right: 40),
                              child: Text(
                                'No. of videos: 138',
                                style: TextStyle(
                                  fontWeight: FontWeight.w200,
                                  fontSize: 12,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 10),
                              child: Text(
                                'Course time: 21.8 hours',
                                style: TextStyle(
                                    fontWeight: FontWeight.w200, fontSize: 12),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10),
                              child: Chip(
                                  labelPadding: EdgeInsets.only(right: 30),
                                  backgroundColor: Colors.white,
                                  avatar: ClipOval(
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      child: Image.asset(
                                        'images/card1.png',
                                        height: 50,
                                        fit: BoxFit.cover,
                                      ),
                                      radius: 50,
                                    ),
                                  ),
                                  label: Column(
                                    children: const [
                                      Padding(
                                        padding: EdgeInsets.only(left: 10),
                                        child: Text(
                                          'Harshit Vashisth',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 15,
                                              fontWeight: FontWeight.w500),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 27),
                                        child: Text(
                                          'Instructor',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontWeight: FontWeight.w200),
                                        ),
                                      ),
                                    ],
                                  )),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
