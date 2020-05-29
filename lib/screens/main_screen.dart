import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MainScreenScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                CircleAvatar(
                  radius: 18.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
                CircleAvatar(
                  radius: 18.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
                IconButton(
                  onPressed: () {},
                  icon: FaIcon(
                    FontAwesomeIcons.home,
                    color: Color(0xff1C9AE6),
                    size: 20.0,
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          Expanded(
            flex: 6,
            child: Column(),
          ),
          Expanded(
            flex: 2,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
    );
  }
}
