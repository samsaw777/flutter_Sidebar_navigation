import "package:flutter/material.dart";


class SideBar extends StatefulWidget{
  @override
  _SideBarState createState() => _SideBarState();
}

class _SideBarState extends State<SideBar> {
  final bool isSideBarOpened = false;

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Positioned(
      top:0,
      bottom:0,
      left: isSideBarOpened ? 0 :0,
      right: isSideBarOpened ? 0 : screenWidth - 45,
      child: Row(children: <Widget>[
        Expanded(
          child: Container(
            color: Colors.red,
          ),
        ),
        Align(
            alignment: Alignment(0, -0.9),
            child: Container(width: 35, height: 110, color: Colors.red))
      ]),
    );
  }
}
