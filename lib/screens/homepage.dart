import 'package:education_app/college/about_college.dart';
import 'package:education_app/college/college_datail1.dart';
import 'package:education_app/college/title_bar1.dart';
import 'package:education_app/college/title_bar2.dart';
import 'package:education_app/screens/all_colleges.dart';
import 'package:education_app/screens/home2_list_item.dart';
import 'package:education_app/screens/home_search.dart';
import 'package:education_app/screens/recommeded.dart';
import 'package:flutter/material.dart';

import 'home1.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SizedBox(
                  height: 926,
              width: 428,
             // left: -1020;
             // top: 738px;
            //  border-radius: 0px;
            //  child: Recommended(),
         child: Home2ListItem(),
        // child: CollegeDetail1(),
        // child: AboutCollege(),
      ),

    );
  }
}
