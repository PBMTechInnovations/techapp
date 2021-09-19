import 'package:flutter/material.dart';

class CDrawwer extends StatefulWidget {
  CDrawwer({Key? key}) : super(key: key);

  @override
  _CDrawwerState createState() => _CDrawwerState();
}

class _CDrawwerState extends State<CDrawwer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 30),
            child: ImageIcon(
              AssetImage("assets/PIcon.png"),
              size: 50,
            ),
          ),
          ListTile(
            title: Text('About us'),
          ),
          ListTile(
            title: Text('Logout'),
          ),
          ListTile(
            title: Text('Settings'),
          )
        ],
      ),
    );
  }
}
