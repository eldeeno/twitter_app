import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainScreenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 13.0,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('images/user.png'),
                    ),
                    CircleAvatar(
                      radius: 15.0,
                      backgroundColor: Colors.white,
                      backgroundImage: AssetImage('images/logo.png'),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: FaIcon(
                        FontAwesomeIcons.home,
                        color: Color(0xff1C9AE6),
                        size: 15.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Divider(),
            Expanded(
              flex: 8,
              child: Column(
                children: <Widget>[],
              ),
            ),
            Divider(),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  IconButton(
                    onPressed: () {},
                    icon: FaIcon(
                      FontAwesomeIcons.home,
                      color: Color(0xff1C9AE6),
                      size: 20.0,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: FaIcon(
                      FontAwesomeIcons.search,
                      color: Color(0xff1C9AE6),
                      size: 20.0,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: FaIcon(
                      FontAwesomeIcons.bell,
                      color: Color(0xff1C9AE6),
                      size: 20.0,
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: FaIcon(
                      FontAwesomeIcons.envelope,
                      color: Color(0xff1C9AE6),
                      size: 20.0,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
