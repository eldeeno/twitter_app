import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:twitterapp/screens/registration_screen.dart';
import 'package:twitterapp/screens/main_screen.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Color(0xff1C9AE6),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        automaticallyImplyLeading: false,
        actions: <Widget>[
          Padding(
            padding: EdgeInsets.only(
              right: 50.0,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 18.0,
                  backgroundColor: Colors.white,
                  backgroundImage: AssetImage('images/logo.png'),
                ),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(
              right: 20.0,
              top: 20.0,
            ),
            child: InkWell(
              onTap: () => Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => RegistrationScreen())),
              child: Text(
                'Sign up',
                style: TextStyle(
                  color: Color(0xff1C9AE6),
                  fontSize: 18.0,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.only(right: 10.0),
            child: IconButton(
              onPressed: () {},
              icon: FaIcon(
                FontAwesomeIcons.ellipsisV,
                color: Color(0xff1C9AE6),
                size: 20.0,
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 1,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Text(
                    'Login to Twitter',
                    style: TextStyle(
                      fontSize: 32.0,
                      color: Colors.black87,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 6,
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(left: 15.0, right: 15.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'Phone, email or username',
                              labelStyle: TextStyle(
                                fontSize: 15.0,
                                fontWeight: FontWeight.w600,
                                color: Colors.grey,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Container(
                          child: TextField(
                            decoration: InputDecoration(
                              labelText: 'Password',
                              labelStyle: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                              suffixIcon: Icon(Icons.remove_red_eye),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20.0),
                          child: InkWell(
                            child: Text(
                              'forgot password',
                              style: TextStyle(
                                fontSize: 15.0,
                                color: Colors.grey,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Divider(
                  thickness: 1,
                ),
                Container(
                  padding: EdgeInsets.only(
                    bottom: 10.0,
                    left: 15.0,
                    right: 15.0,
                  ),
                  child: Container(
                    width: 70.0,
                    child: FlatButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(35.0),
                      ),
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => MainScreenScreen())),
                      color: Color(0xff1C9AE6),
                      textColor: Colors.white,
                      child: Text(
                        "Log in",
                        style: TextStyle(fontSize: 15.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
