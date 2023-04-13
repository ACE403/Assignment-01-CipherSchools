import './tabScreen.dart';
import 'package:flutter/material.dart';
import './HomePage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Cipherschool',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(primary: Colors.white, secondary: Colors.orange),
      ),
      //  home: HomePageScreen(),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {'/': (ctx) => TabsScreen()},
    );
  }
}
