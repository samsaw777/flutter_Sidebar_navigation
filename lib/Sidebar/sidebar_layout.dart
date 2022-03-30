import "package:flutter/material.dart";
import '../Sidebar/sidebar.dart';
import '../Pages//homepage.dart';



class SideBarLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: <Widget>[
        HomePage(),
        SideBar(),
      ]),
    );
  }
}
