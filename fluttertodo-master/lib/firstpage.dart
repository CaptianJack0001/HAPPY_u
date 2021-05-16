import 'package:flutter/material.dart';

class firstpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
            child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                color: Colors.white,
                child: Row(children: <Widget>[
                  Icon(
                    Icons.alarm,
                  ),
                  SizedBox(
                    width: 10.0,
                    height: 10.0,
                  ),
                  Text(
                    'MORNING ROUTINE',
                    style: TextStyle(
                      fontSize: 35.0,
                      color: Colors.blue,
                    ),
                  ),
                ])),
            SizedBox(
              width: 10.0,
              height: 20.0,
            ),
            Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(children: <Widget>[
                  Icon(
                    Icons.accessibility,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'Yoga for 30min ',
                    style: TextStyle(
                      fontSize: 17.0,
                    ),
                  ),
                ])),
            SizedBox(
              width: 10.0,
              height: 20.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.autorenew,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'daily chores includes brushing ,bathing',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.edit,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Now come back to make a goal of your day.',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
              height: 20.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.edit,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Try to divide ur work in intervals with regular',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.autorenew,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'intake of water (really important)',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
              height: 20.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.library_music,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'In intervals ,listen to music or talk to your ',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.autorenew,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'family',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
              height: 10.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.replay_30,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'After completion of goal,take a nap of 3omin',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
              height: 20.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.directions_run,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Now,do some work and in the evening go',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.directions_run,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'to park or play some sports',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
              height: 20.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.autorenew,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Now have dinner ,some gossip d relax',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
              height: 10.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.import_contacts,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'try reading few pages of a good self help ',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.import_contacts,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Book (Really recommended)',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
              height: 30.0,
            ),
            Container(
              color: Colors.white,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.brightness_4,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'Have a proper 8hr sleep ',
                  style: TextStyle(
                    fontSize: 15.0,
                  ),
                ),
              ]),
            ),
            SizedBox(
              width: 10.0,
              height: 20.0,
            ),
            Container(
              color: Colors.red,
              margin: EdgeInsets.symmetric(horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(
                  Icons.tag_faces,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'THANK YOU BUDDY! YOU DID WELL',
                  style: TextStyle(
                    fontSize: 18.0,
                  ),
                ),
              ]),
            ),
          ],
        )),
      ),
    );
  }
}
