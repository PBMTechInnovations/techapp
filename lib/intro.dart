import 'package:flutter/material.dart';
import 'drawer.dart';

class Intro extends StatefulWidget {
  Intro({Key? key}) : super(key: key);

  @override
  _IntroState createState() => _IntroState();
}

class _IntroState extends State<Intro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('PBMTech'),
      ),
      drawer: CDrawwer(),
    );
  }
}
