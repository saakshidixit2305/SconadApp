import 'package:flutter/material.dart';

import 'screens/about.dart';
import 'screens/home.dart';
import 'screens/portfolio.dart';

void main() {
  runApp(MaterialApp(home: AppBody()));
}

PageController pagecontroller;

class AppBody extends StatefulWidget {
  @override
  AppBodyState createState() => AppBodyState();
}

class AppBodyState extends State<AppBody> {
  @override
  int page = 0;

  @override
  void initState() {
    super.initState();
    pagecontroller = PageController();
  }

  @override
  void dispose() {
    pagecontroller.dispose();
    super.dispose();
  }

  void onPageChange(int page) {
    setState(() {
      this.page = page;
    });
  }

  void navTapped(int page) {
    pagecontroller.animateToPage(page,
        duration: const Duration(milliseconds: 300), curve: Curves.ease);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pagecontroller,
        onPageChanged: onPageChange,
        children: [
          PageHome("HomePage"),
          PageAbout("About Sconad"),
          PagePortfolio("Porfolio")
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.lightBlue[50],
        currentIndex: page, // this will be set when a  tab is tapped
        onTap: navTapped,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Home'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.mail),
            title: Text('Contact'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            title: Text('About'),
          ),
        ],
      ),
    );
  }
}
