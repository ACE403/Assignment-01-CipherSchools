import './CoursesPage.dart';
import './HomePage.dart';
import './Profile.dart';
import './trending.dart';
import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/material.dart';
import './mainDrawer.dart';

class TabsScreen extends StatefulWidget {
  @override
  _TabsScreenState createState() => _TabsScreenState();
}

class _TabsScreenState extends State<TabsScreen> {
  List<Widget> _pages = [
    HomePageScreen(),
    CoursesPage(),
    trending(),
    Profile(),
  ];

  int _selectedPageIndex = 0;

  void _selectPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);
    return Scaffold(
        extendBody: true,
        appBar: AppBar(
          title: Image.asset(
            'images/cipherschool.png',
            height: 50,
            width: mediaQuery.size.width,
            alignment: Alignment.centerLeft,
            fit: BoxFit.fitHeight,
          ),
          actions: [mainDrawer()],
          iconTheme: IconThemeData.fallback(),
        ),
        body: _pages[_selectedPageIndex],
        // bottomNavigationBar: BottomNavigationBar(
        //   onTap: _selectPage,
        //   backgroundColor: Theme.of(context).primaryColor,
        //   unselectedItemColor: Colors.white,
        //   selectedItemColor: Theme.of(context).colorScheme.secondary,
        //   currentIndex: _selectedPageIndex,
        //   type: BottomNavigationBarType.shifting,
        //   items: [
        //     BottomNavigationBarItem(
        //       backgroundColor: Theme.of(context).primaryColor,
        //       icon: Icon(Icons.category),
        //       label: 'Categories',
        //     ),
        //     BottomNavigationBarItem(
        //       backgroundColor: Theme.of(context).primaryColor,
        //       icon: Icon(Icons.star),
        //       label: 'Favorites',
        //     ),
        //   ],
        // ),
        bottomNavigationBar: Padding(
          padding: EdgeInsets.only(bottom: 10),
          child: DotNavigationBar(
            margin: EdgeInsets.only(left: 10, right: 10),
            currentIndex: _selectedPageIndex,
            dotIndicatorColor: Colors.white,
            unselectedItemColor: Colors.grey[300],
            backgroundColor: Colors.white,

            // enableFloatingNavBar: false,
            onTap: _selectPage,
            items: [
              /// Home
              DotNavigationBarItem(
                  icon: Icon(Icons.home), selectedColor: Colors.orange),

              /// Likes
              DotNavigationBarItem(
                  icon: Icon(Icons.favorite), selectedColor: Colors.orange),

              /// Search
              DotNavigationBarItem(
                  icon: Icon(Icons.search), selectedColor: Colors.orange),

              /// Profile
              DotNavigationBarItem(
                  icon: Icon(Icons.person), selectedColor: Colors.orange),
            ],
          ),
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.miniEndFloat,
        floatingActionButton: FloatingActionButton.small(
            child: const Icon(
              Icons.arrow_circle_up_outlined,
              size: 40,
              color: Colors.black,
            ),
            onPressed: () => () {}));
  }
}
