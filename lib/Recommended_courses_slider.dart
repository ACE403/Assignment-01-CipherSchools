import 'package:flutter/material.dart';

class RecCoursesSlider extends StatelessWidget {
  const RecCoursesSlider({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 20.0),
      height: 240.0,
      child: ListView(
        // This next line does the trick.
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 5),
            child: Container(
              width: 180.0,
              color: Colors.white,
              child: Column(
                children: [
                  Image.asset(
                    'images/IELTS.png',
                    fit: BoxFit.fill,
                    height: 120,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 100),
                    child: Text(
                      'Languify',
                      style: TextStyle(
                          color: Colors.orange,
                          backgroundColor: Color.fromARGB(255, 255, 225, 181),
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
                      style:
                          TextStyle(fontWeight: FontWeight.w200, fontSize: 12),
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
                    padding: const EdgeInsets.only(right: 40),
                    child: Text(
                      'Web Development',
                      style: TextStyle(
                          color: Colors.orange,
                          backgroundColor: Color.fromARGB(255, 255, 225, 181),
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 40),
                    child: Text(
                      'Web Development',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ), //TEXT OVERFLOW.
                  Padding(
                    padding: EdgeInsets.only(right: 60),
                    child: Text(
                      'No. of videos: 138',
                      style: TextStyle(
                        fontWeight: FontWeight.w200,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 30),
                    child: Text(
                      'Course time: 21.8 hours',
                      style:
                          TextStyle(fontWeight: FontWeight.w200, fontSize: 12),
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
              width: 180.0,
              color: Colors.white,
              child: Column(
                children: [
                  Image.asset(
                    'images/python.png',
                    fit: BoxFit.fill,
                    height: 120,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 60),
                    child: Text(
                      'Programming',
                      style: TextStyle(
                          color: Colors.orange,
                          backgroundColor: Color.fromARGB(255, 255, 225, 181),
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 20),
                    child: Text(
                      'Complete Python...',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ), //TEXT OVERFLOW.
                  Padding(
                    padding: EdgeInsets.only(right: 45),
                    child: Text(
                      'No. of videos: 241',
                      style: TextStyle(
                        fontWeight: FontWeight.w200,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: Text(
                      'Course time: 27.8 hours',
                      style:
                          TextStyle(fontWeight: FontWeight.w200, fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
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
                              padding: EdgeInsets.only(right: 23),
                              child: Text(
                                'instructor',
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
              width: 200.0,
              color: Colors.white,
              child: Column(
                children: [
                  Image.asset(
                    'images/mern.png',
                    fit: BoxFit.fill,
                    height: 120,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 60),
                    child: Text(
                      'Web Development',
                      style: TextStyle(
                          color: Colors.orange,
                          backgroundColor: Color.fromARGB(255, 255, 225, 181),
                          fontWeight: FontWeight.w300),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 45),
                    child: Text(
                      'MERN(Mongo Db...)',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ), //TEXT OVERFLOW.
                  Padding(
                    padding: EdgeInsets.only(right: 80),
                    child: Text(
                      'No. of videos: 19',
                      style: TextStyle(
                        fontWeight: FontWeight.w200,
                        fontSize: 12,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(right: 50),
                    child: Text(
                      'Course time: 7.9 hours',
                      style:
                          TextStyle(fontWeight: FontWeight.w200, fontSize: 12),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 15),
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
                              padding: EdgeInsets.only(right: 45),
                              child: Text(
                                'instructor',
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
    );
  }
}
