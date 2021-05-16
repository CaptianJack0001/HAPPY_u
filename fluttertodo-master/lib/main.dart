import 'package:flutter/material.dart';
import 'package:todoapp/todoui.dart';

import 'firstpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  Widget child;
  @override
  Widget build(BuildContext context) {
    List<Widget> pages = [firstpage(), todoui()];
    int i = 0;
    return MaterialApp(
        title: "TO-DO-List",
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark().copyWith(
          accentColor: Colors.purple,
        ),
        home: Scaffold(
          body: child,
          bottomNavigationBar: BottomNavigationBar(
            currentIndex: i,
            onTap: (value) {
              print(value);
              child = pages[value];
              setState(() {
                i = value;
              });
            },
            items: [
              BottomNavigationBarItem(
                label: "Abcd",
                icon: Icon(Icons.home),
              ),
              BottomNavigationBarItem(
                label: "dcba",
                icon: Icon(Icons.search),
              )
            ],
          ),
        ));
  }
}
