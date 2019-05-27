import 'package:flutter/material.dart';

class PagePortfolio extends StatelessWidget {
  final String title;

  PagePortfolio(this.title);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Text(title),
      ),
    );
  }
}
