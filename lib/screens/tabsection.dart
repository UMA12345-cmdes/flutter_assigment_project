
import 'package:education_app/college/college_datail1.dart';
import 'package:education_app/hostelfacility/hostel_facility1.dart';
import 'package:education_app/screens/home1.dart';
import 'package:education_app/screens/home2_list_item.dart';
import 'package:education_app/screens/home_search.dart';
import 'package:education_app/screens/recommeded.dart';
import 'package:education_app/screens/search.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

import 'homepage.dart';

class TabSection extends StatefulWidget {
  const TabSection({
    Key? key,
  }) : super(key: key);

  @override
  State<TabSection> createState() => _TabSectionState();
}

class _TabSectionState extends State<TabSection> {
//   late ScrollController _hideButtonController;
//
//   var _isVisible;
//
//   @override
//   initState() {
//     super.initState();
//     _isVisible = true;
//     _hideButtonController = new ScrollController();
//     _hideButtonController.addListener(() {
//       if (_hideButtonController.position.userScrollDirection ==
//           ScrollDirection.reverse) {
//         if (_isVisible)
//           setState(() {
//             _isVisible = false;
//             print("**** $_isVisible up");
//           });
//       }
//       if (_hideButtonController.position.userScrollDirection ==
//           ScrollDirection.forward) {
//         if (!_isVisible)
//           setState(() {
//             _isVisible = true;
//             print("**** $_isVisible down");
//           });
//       }
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//         body:  Center(
//         child: CustomScrollView(
//         controller: _hideButtonController,
//         shrinkWrap: true,
//         slivers: <Widget>[
//     SliverPadding(
//     padding: const EdgeInsets.all(20.0),
//     sliver: SliverList(
//     delegate: SliverChildListDelegate(
//     <Widget>[
//     const Text('I\'m dedicating every day to you'),
//     const Text('Domestic life was never quite my style'),
//     const Text('When you smile, you knock me out, I fall apart'),
//     const Text('And I thought I was so smart'),
//     const Text('And I thought I was so smart'),
//     const Text('And I thought I was so smart'),
//     ],
//     ),
//     ),
//     ),
//         ],
//         )),
//
//          bottomNavigationBar: AnimatedContainer(
//         duration: const Duration(seconds: 1),
//     height: _isVisible ? 60.0 : 0.0,
//     child: _isVisible
//     ? AnimatedContainer(
//     duration: const Duration(milliseconds: 200),
//     height: _isVisible ? 60.0 : 0.0,
//     child: _isVisible
//     ? BottomNavigationBar(
//     type: BottomNavigationBarType.fixed,
//     items: const [
//     BottomNavigationBarItem(
//     icon: Icon(Icons.home,),
//    label :'Home',
//     ),
//     BottomNavigationBarItem(
//     icon: Icon(Icons.card_giftcard),
//         label :'Home',
//     ),
//     BottomNavigationBarItem(
//     icon: Icon(Icons.account_box),
//       label :'Home',
//     ),
//     ],
//     currentIndex: 0,
//     )
//         : Container(
//     color: Colors.white,
//     width: MediaQuery.of(context).size.width,
//     ),
//     )
//         : Container(
//     color: Theme.of(context).primaryColor,
//     width: MediaQuery.of(context).size.width,
//     ),
//     ),
//     );
//   }
// }













//   int _selectedIndex = 0;
//   static const List<Widget> _widgetOptions = <Widget>[
//     // Home2ListItem(),
//
//      Text('Home Page', style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold)),
//
//   ];
//
//   void _onItemTapped(int index) {
//     setState(() {
//       _selectedIndex = index;
//     });
//   }
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Center(
//         child: _widgetOptions.elementAt(_selectedIndex),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         backgroundColor:  Color.fromRGBO(14, 60, 110, 1),
//           items: const <BottomNavigationBarItem>[
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.home),
//                 label: "Search",
//               backgroundColor: Color.fromRGBO(14, 60, 110, 1),
//               //  backgroundColor: Colors.green
//             ),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.bookmark_add_sharp),
//                label: "Search",
//               //  backgroundColor: Colors.yellow
//             ),
//             BottomNavigationBarItem(
//                 icon: Icon(Icons.save),
//                 label: "Save",
//                // backgroundColor: Colors.yellow
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(Icons.person,),
//               label: "Profile",
//               // backgroundColor: Colors.green,
//             ),
//           ],
//          // type: BottomNavigationBarType.shifting,
//           currentIndex: _selectedIndex,
//           unselectedItemColor: Colors.white70,
//           selectedItemColor: Colors.white,
//           iconSize: 30,
//         type: BottomNavigationBarType.fixed,
//           onTap: _onItemTapped,
//           elevation: 5,
//       ),
//     );
//   }
// }
//
//





  late List _tabs;
  int _selectedPageIndex = 0;
  @override
  void initState() {

    super.initState();
    _tabs = [
       const HomePage(),
      //  const Recommended(),
      //  const CollegeDetail1(),
      const HomeSearch(),
      UserProfileAccountTab(),
    ];
  }

  void selectedPage(int index) {
    setState(() {
      _selectedPageIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: _tabs[_selectedPageIndex] as Widget,
     bottomNavigationBar:
        BottomNavigationBar(
          backgroundColor:  Color.fromRGBO(14, 60, 110, 1),
        onTap: selectedPage,
        currentIndex: _selectedPageIndex,
          unselectedItemColor: Colors.white30,
          selectedItemColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: const [
          BottomNavigationBarItem(
              icon: Icon(Icons.home,
              ),
              label: "Home",
          ),
          BottomNavigationBarItem(
              icon: Icon(Icons.saved_search,
              ),
              label: "Search"),
          BottomNavigationBarItem(
              icon: Icon(Icons.bookmark,
              ),
              label: "saved"),
          BottomNavigationBarItem(
              icon: Icon(Icons.person),
              label: "Account"),
        ],
        ),

    );
  }
}
