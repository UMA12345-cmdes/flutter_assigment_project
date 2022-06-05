import 'package:flutter/material.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,

        selectedItemColor: Colors.blue[700],
        selectedFontSize: 13,
        unselectedFontSize: 13,
        iconSize: 25,
        items: const [
          BottomNavigationBarItem(
            label: "Search",
            icon: Icon(Icons.home),

          ),
          BottomNavigationBarItem(
            label: "Saved",
            icon: Icon(Icons.bookmark_outlined),
          ),
          BottomNavigationBarItem(
            label: "Saved",
            icon: Icon(Icons.save),
          ),
          BottomNavigationBarItem(
            label: "Account",
            icon: Icon(Icons.person),
          ),
        ],
      ),
    );
  }
}
