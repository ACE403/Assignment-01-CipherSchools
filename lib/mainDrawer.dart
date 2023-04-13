import 'package:flutter/material.dart';
import 'package:dropdown_button2/dropdown_button2.dart';
import 'package:lottie/lottie.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'dart:math' as math;

class mainDrawer extends StatefulWidget {
  const mainDrawer({Key? key}) : super(key: key);

  @override
  State<mainDrawer> createState() => _mainDrawerState();
}

class _mainDrawerState extends State<mainDrawer> {
  @override
  Widget build(BuildContext context) {
    return DropdownButtonHideUnderline(
      child: DropdownButton2(
        // customButton: Lottie.asset(
        //   'assets/HamburgerArrow.json',
        //   height: 180,
        //   width: 80,
        //   fit: BoxFit.fill,
        // ),
        customButton: Padding(
          padding: const EdgeInsets.only(right: 10),
          child: Icon(
            Icons.density_medium_rounded,
          ),
        ),
        items: [
          ...MenuItems.firstItems.map(
            (item) => DropdownMenuItem<MenuItem>(
              value: item,
              child: MenuItems.buildItem(item),
            ),
          ),
          // const DropdownMenuItem<Divider>(enabled: false, child: Divider()),
          // ...MenuItems.secondItems.map(
          //   (item) => DropdownMenuItem<MenuItem>(
          //     value: item,
          //     child: MenuItems.buildItem(item),
          //   ),
          // ),
        ],
        onChanged: (value) {
          MenuItems.onChanged(context, value as MenuItem);
        },
        dropdownStyleData: DropdownStyleData(
          width: double.infinity,
          padding: const EdgeInsets.symmetric(vertical: 6),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(4),
            color: Colors.white,
          ),
          elevation: 8,
          offset: const Offset(0, 0),
        ),
        menuItemStyleData: const MenuItemStyleData(
          // customHeights: [
          //   ...List<double>.filled(MenuItems.firstItems.length, 48),
          //   8,
          //   // ...List<double>.filled(MenuItems.secondItems.length, 48),
          // ],
          padding: EdgeInsets.only(left: 16, right: 16),
        ),
      ),
    );
  }
}

class MenuItem {
  final String text;

  const MenuItem({
    required this.text,
  });
}

class MenuItems {
  static const List<MenuItem> firstItems = [
    home,
    creator_access,
    live_reviews,
    explore_courses,
    signin
  ];
  // static const List<MenuItem> secondItems = [logout];

  static const home = MenuItem(
    text: 'Home',
  );
  static const creator_access = MenuItem(
    text: 'Creator Access',
  );
  static const live_reviews = MenuItem(
    text: 'Live Reviews',
  );
  static const community = MenuItem(
    text: 'Community',
  );
  static const explore_courses = MenuItem(
    text: 'Explore Courses',
  );
  static const signin = MenuItem(
    text: 'SignIn',
  );

  static Widget buildItem(MenuItem item) {
    // var isSelected = false;
    return Row(
      children: [
        const SizedBox(
          width: 10,
        ),
        Text(
          item.text,
          // style: isSelected == false ?  const TextStyle(
          //   color:   Colors.black
          // ): const TextStyle(
          //   color:   Colors.orange
          // )
          style: const TextStyle(color: Colors.black),
        ),
      ],
    );
  }

  static onChanged(BuildContext context, MenuItem item) {
    switch (item) {
      case MenuItems.home:
        //Do something

        break;
      case MenuItems.creator_access:
        //Do something
        break;
      case MenuItems.live_reviews:
        //Do something
        break;
      case MenuItems.community:
        //Do something
        break;
      case MenuItems.explore_courses:
        //Do something
        break;
      case MenuItems.signin:
        //Do something
        break;
    }
  }
}
