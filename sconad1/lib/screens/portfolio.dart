import 'package:flutter/material.dart';
import 'package:untitled2/screens/pharma.dart';
import 'exhibition.dart';
import 'nonpharma.dart';

class PagePortfolio extends StatefulWidget {
  final String title;

  PagePortfolio(this.title);

  @override
  _PagePortfolioState createState() => _PagePortfolioState();
}

class _PagePortfolioState extends State<PagePortfolio> {
  double uniW;
  double uniH;

  @override
  Widget build(BuildContext context) {
    uniH = MediaQuery.of(context).size.height;
    uniW = MediaQuery.of(context).size.width;

    return DefaultTabController(
        length: 3,
        initialIndex: 0,
        child: new Scaffold(
            appBar: new AppBar(
              title: new Text(widget.title),
              backgroundColor: Colors.lightBlue[100],
              centerTitle: true,
              bottom: TabBar(
                indicatorColor: Colors.white,
                tabs: [
                  Tab(
                    text: 'Pharma',
                  ),
                  Tab(
                    text: 'Non-Pharma',
                  ),
                  Tab(
                    text: 'Exhibition',
                  ),
                ],
              ),
            ),
            body: TabBarView(children: [Pharma(), NonPharma(), Exhibition()])));
  }
}
