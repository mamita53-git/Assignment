import 'package:design2/pages/Home_page.dart';
import 'package:flutter/material.dart';

void main() => runApp(FigmaWali());

class FigmaWali extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.indigo),
      debugShowCheckedModeBanner: false,
      home: MeroHomepage(),
    );
  }
}
