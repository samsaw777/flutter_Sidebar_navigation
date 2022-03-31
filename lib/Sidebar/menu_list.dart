import "package:flutter/material.dart";

class MenuItems extends StatelessWidget {

  final IconData icon;
  final String title;

  const MenuItems({Key? key, required this.icon, required this.title}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: <Widget>[
              Icon(icon,color: Colors.white,size:30),
              SizedBox(width: 20),
              Text(title, style: TextStyle(fontWeight: FontWeight.w300,fontSize: 20,color: Colors.white)),
            ],
          ),
    );
  }
}