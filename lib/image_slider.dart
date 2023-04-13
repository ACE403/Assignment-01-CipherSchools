import 'dart:math';

import 'package:flutter/material.dart';
import 'package:scroll_snap_list/scroll_snap_list.dart';

class HorizontalListJumboDemo extends StatefulWidget {
  @override
  _HorizontalListJumboDemoState createState() =>
      _HorizontalListJumboDemoState();
}

class _HorizontalListJumboDemoState extends State<HorizontalListJumboDemo> {
  int _focusedIndex = 0;
  GlobalKey<ScrollSnapListState> sslKey = GlobalKey();

  @override
  void initState() {
    super.initState();
  }

  void _onItemFocus(int index) {
    setState(() {
      _focusedIndex = index;
    });
  }

  Widget _buildListItem(BuildContext context, int index) {
    final mediaQuery = MediaQuery.of(context);
    return Wrap(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            child: Container(
              width: mediaQuery.size.width,
              height: mediaQuery.size.height,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Chip(
                      labelPadding: EdgeInsets.only(right: 40),
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
                            padding: EdgeInsets.only(right: 139),
                            child: Text(
                              'Awanit Singh',
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Hyper Text Markup Language(HTML)',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      'Thank you for giving me these types of videos. That help to understand HTML and CSS.',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      width: mediaQuery.size.width,
                      height: 300,
                      child: GridView(
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate:
                              const SliverGridDelegateWithMaxCrossAxisExtent(
                                  maxCrossAxisExtent: 200,
                                  childAspectRatio: 5 / 2,
                                  crossAxisSpacing: 0,
                                  mainAxisSpacing: 10),
                          padding: EdgeInsets.all(15),
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 90),
                                  child: const Text(
                                    'Content:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 89),
                                  child: const Text(
                                    'Mentor:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: const Text(
                                    'Platform:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 70),
                                  child: const Text(
                                    'Community:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ]))
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            child: Container(
              width: mediaQuery.size.width,
              height: mediaQuery.size.height,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Chip(
                      labelPadding: EdgeInsets.only(right: 140),
                      backgroundColor: Colors.white,
                      avatar: ClipOval(
                        child: CircleAvatar(
                          backgroundColor: Colors.white,
                          child: Image.asset(
                            'images/v.png',
                            height: 50,
                            fit: BoxFit.cover,
                          ),
                          radius: 50,
                        ),
                      ),
                      label: Column(
                        children: const [
                          Padding(
                            padding: EdgeInsets.only(right: 15),
                            child: Text(
                              'Isha Verma',
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'Basics of Python',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      'I learned python from basics from this course and it is very helpful and i learned various tricks to code more easily',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      width: mediaQuery.size.width,
                      height: 300,
                      child: GridView(
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate:
                              const SliverGridDelegateWithMaxCrossAxisExtent(
                                  maxCrossAxisExtent: 200,
                                  childAspectRatio: 5 / 2,
                                  crossAxisSpacing: 0,
                                  mainAxisSpacing: 10),
                          padding: EdgeInsets.all(15),
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 90),
                                  child: const Text(
                                    'Content:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 89),
                                  child: const Text(
                                    'Mentor:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: const Text(
                                    'Platform:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 70),
                                  child: const Text(
                                    'Community:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star_border_outlined,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ]))
                ],
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(30)),
            child: Container(
              width: mediaQuery.size.width,
              height: mediaQuery.size.height,
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Chip(
                      labelPadding: EdgeInsets.only(right: 40),
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
                            padding: EdgeInsets.only(right: 139),
                            child: Text(
                              'Bhavani prasad',
                              style: TextStyle(
                                  color: Colors.orange,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 20),
                            child: Text(
                              'The Beginners\'s Guide to Microsoft Excel | Excel Training',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w500),
                            ),
                          ),
                        ],
                      )),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child: Text(
                      'one of the useful classes to improve the basics',
                      style: TextStyle(fontSize: 15),
                    ),
                  ),
                  Container(
                      padding:
                          EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                      width: mediaQuery.size.width,
                      height: 300,
                      child: GridView(
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate:
                              const SliverGridDelegateWithMaxCrossAxisExtent(
                                  maxCrossAxisExtent: 200,
                                  childAspectRatio: 5 / 2,
                                  crossAxisSpacing: 0,
                                  mainAxisSpacing: 10),
                          padding: EdgeInsets.all(15),
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 90),
                                  child: const Text(
                                    'Content:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 89),
                                  child: const Text(
                                    'Mentor:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 80),
                                  child: const Text(
                                    'Platform:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 70),
                                  child: const Text(
                                    'Community:',
                                    style: TextStyle(
                                        color: Colors.black, fontSize: 15),
                                    textAlign: TextAlign.start,
                                  ),
                                ),
                                Row(
                                  children: const [
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.orange,
                                    ),
                                    Icon(
                                      Icons.star_border,
                                      color: Colors.orange,
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ]))
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: 300,
            width: mediaQuery.size.width,
            child: ScrollSnapList(
              margin: EdgeInsets.symmetric(vertical: 10),
              onItemFocus: _onItemFocus,
              itemSize: 400,
              itemBuilder: _buildListItem,
              itemCount: 5,
              key: sslKey,
            ),
          ),
        ],
      ),
    );
  }
}
