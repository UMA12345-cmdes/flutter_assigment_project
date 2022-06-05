import 'package:education_app/screens/home1.dart';
import 'package:flutter/material.dart';

import 'bottom_navigation.dart';
import 'home_search.dart';
import 'tabsection.dart';

class Home2ListItem extends StatefulWidget {
  const Home2ListItem({Key? key}) : super(key: key);

  @override
  State<Home2ListItem> createState() => _Home2ListItemState();
}

class _Home2ListItemState extends State<Home2ListItem> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Home1(),
            Padding(
                padding: const EdgeInsets.only(top: 13, bottom: 12,left: 17,right: 17),
                child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                children: <Widget>[
                SizedBox(
                  height: 138,
                  width: 354,
                  child: SizedBox(
                  child: Container(
                    alignment: Alignment.center,
                  child: Column(
                    children: [
                      const Text('100 Colleges', style: TextStyle(
                          color: Colors.white,fontSize: 17, fontWeight: FontWeight.bold),),

                      const Padding(
                        padding: EdgeInsets.only(top: 7, left: 0),
                        child: SizedBox(
                          height: 76,
                          width: 420,
                         child: Text('''
             Search through thousands of 
             accredited colleges and universities
              online to find the right one for you.
              Apply 3 min and connect with your 
                                          ''',

                            style: TextStyle(
                            fontWeight: FontWeight.w700,
                              fontSize: 13 ,color: Colors.white,) ,
                          ),
                        ),
                      ),
                    ],
                  ),
                    decoration: const BoxDecoration(
                  image: DecorationImage(
                  image: AssetImage(
                  'assets/college.png'
                  ),
                  fit: BoxFit.cover,
                  ),
                  ),
                  ),
                  ),
                ),

                  const SizedBox(height: 10,),

                  SizedBox(
                    height: 138,
                    width: 354,
                    child: SizedBox(
                      child: Container(
                        alignment: Alignment.center,
                        child: Column(
                          children: [

                            const Text('100 Schools', style: TextStyle(
                                color: Colors.white,fontSize: 17, fontWeight: FontWeight.bold),),

                            const Padding(
                              padding: EdgeInsets.only(top: 7, left: 0),
                              child: SizedBox(
                                height: 76,
                                width: 420,
                                child: Text('''
              Searching for the best school 
              for you just got easier!
              with our Advanced School 
              search, you can 
              easily filter out the school
              that are fit for you.
                                           ''',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13 ,color: Colors.white,) ,
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/school.png'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 10,),

                  SizedBox(
                    height: 138,
                    width: 354,
                    child: SizedBox(
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Column(
                          children: [

                            const Text('Exams', style: TextStyle(
                                color: Colors.white,fontSize: 17, fontWeight: FontWeight.bold),),

                            const Padding(
                              padding: EdgeInsets.only(top: 14, left: 7),
                              child: SizedBox(
                                height: 76,
                                width: 480,
                                child: Text(''' 
             Find an end to end information 
             about the exams that are 
               happening in india
                                           ''',

                                  style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    fontSize: 13 ,color: Colors.white,) ,
                                ),
                              ),
                            ),
                          ],
                        ),
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                                'assets/exam.png'
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
                ),

            ),
          ],
        ),

      ),
    );

  }
}
