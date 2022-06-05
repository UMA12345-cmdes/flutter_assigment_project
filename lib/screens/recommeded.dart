import 'package:education_app/screens/all_colleges.dart';
import 'package:flutter/material.dart';

import 'home1.dart';

class CollegeList extends StatelessWidget {
  const CollegeList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
            //    mainAxisAlignment: MainAxisAlignment.start,
         crossAxisAlignment: CrossAxisAlignment.stretch,
         children: [
           SizedBox(
             child: Home1(),
           ),
          Container(
          margin: EdgeInsets.all(10),
        child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceBetween,
             children: [
               Padding(
                 padding: const EdgeInsets.only(top: 5),
                 child: Container(
                   decoration:  BoxDecoration(
                       color: Colors.white,
         border: Border.all(
             color: Colors.black,
             width: 1,),
                       borderRadius: BorderRadius.all(Radius.circular(5))
                   ),
                   child: Padding(
                     padding: EdgeInsets.only(top: 8, left: 8),
                     child: SizedBox(
                         height: 25,
                     width: 100,
                       child: Text('MVSH Engineering college', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),),
                     ),
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 5),
                 child: Container(
                   decoration:  BoxDecoration(
                       color: Colors.white,
                       border: Border.all(
                         color: Colors.black,
                         width: 1,),
                       borderRadius: BorderRadius.all(Radius.circular(5))
                   ),
                   child: Padding(
                     padding: EdgeInsets.only(top: 8, left: 8),
                     child: SizedBox(
                       height: 25,
                       width: 100,
                       child: Text('MVSH Engineering college', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),),
                     ),
                   ),
                 ),
               ),
               Padding(
                 padding: const EdgeInsets.only(top: 5),
                 child: Container(
                   decoration:  BoxDecoration(
                       color: Colors.white,
                       border: Border.all(
                         color: Colors.black,
                         width: 1,),
                       borderRadius: const BorderRadius.all(Radius.circular(5))
                   ),
                   child: const Padding(
                     padding: EdgeInsets.only(top: 8, left: 8),
                     child: SizedBox(
                       height: 25,
                       width: 100,
                       child: Text('MVSH Engineering college', style: TextStyle(fontSize: 10, fontWeight: FontWeight.w500),),
                     ),
                   ),
                 ),
               )
             ],
           ),
          ),
          //  const AllColleges(),
          ],

    ),
      ),

    );
  }
}
