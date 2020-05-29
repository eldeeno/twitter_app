import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:twitterapp/screens/customize_screen.dart';

class RegistrationScreen2 extends StatelessWidget {
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
        automaticallyImplyLeading: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () => Navigator.pop(context),
        ),
        title: Container(
          padding: EdgeInsets.only(right: 50.0),
//          alignment: Alignment.bottomCenter,
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
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            flex: 2,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                    left: 40.0,
                    top: 15.0,
                  ),
                  child: Text(
                    'Create your account',
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
            flex: 7,
            child: Column(
              children: <Widget>[
                Expanded(
                  child: Container(
                    padding: EdgeInsets.only(
                      left: 40.0,
                      right: 40.0,
                    ),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Name',
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                              suffixIcon: Icon(
                                Icons.check_circle_outline,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topRight,
                          padding: EdgeInsets.only(top: 10),
                          child: Text(
                            '50',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.w600),
                          ),
                        ),
                        SizedBox(
                          height: 15.0,
                        ),
                        Container(
                          child: TextField(
                            decoration: InputDecoration(
                              hintText: 'Phone number',
                              hintStyle: TextStyle(
                                fontWeight: FontWeight.w600,
                              ),
                              suffixIcon: Icon(
                                Icons.check_circle_outline,
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
            flex: 1,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: <Widget>[
                Divider(
                  thickness: 1,
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        child: InkWell(
                          onTap: () => {},
                          child: Text(
                            'Use email instead',
                            style: TextStyle(
                              color: Color(0xff1C9AE6),
                              fontSize: 15.0,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        width: 70.0,
                        child: FlatButton(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(35.0),
                          ),
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => CustomizeScreen(),
                              ),
                            );
                          },
                          color: Color(0xff1C9AE6),
                          textColor: Colors.white,
                          child: Text(
                            "Next",
                            style: TextStyle(fontSize: 15.0),
                          ),
                        ),
                      ),
                    ],
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
