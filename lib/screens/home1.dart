import 'package:education_app/screens/bottom_navigation.dart';
import 'package:education_app/screens/home2_list_item.dart';
import 'package:education_app/screens/tabsection.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home1 extends StatefulWidget {
  const Home1({Key? key}) : super(key: key);

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
          // crossAxisAlignment: CrossAxisAlignment.start,
          // mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              // alignment: Alignment.topLeft,

              decoration: const BoxDecoration(
                  color: Color.fromRGBO(14, 60, 110, 1),
                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10))
              ),
              height: 225,
              width: 428,
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [

                Padding(
                  padding: const EdgeInsets.only(top: 49, left: 37),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text('Find your own way',
                        textAlign: TextAlign.start,
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800 ,color: Colors.white,
                        ),
                      ),
                      IconButton(onPressed: null, icon: Icon(Icons.notification_add,color: Colors.white,)),
                    ],
                  ),
                ),

                   const Padding(
                     padding: EdgeInsets.only(left: 38),
                     child: SizedBox(
                       child: Text('Search in 600 colleges around!', style: TextStyle(color: Colors.white),),
                     ),
                   ),

                   Padding(
                     padding: const EdgeInsets.only(top: 35, left: 37),
                     child: Row(
                       mainAxisAlignment: MainAxisAlignment.spaceAround,
                       children: <Widget>[
                          SizedBox(
                            child: Container(
                              height: 53,
                              width: 279,

                              decoration: const BoxDecoration(
                                  color: Colors.white,
                                 borderRadius: BorderRadius.all(Radius.circular(20))
                              ),
                           child:  const TextField(
                                decoration: InputDecoration(
                                  labelText: 'Search for colleges, school...',
                                  border: OutlineInputBorder(),
                                    prefixIcon: Icon(Icons.search, color: Colors.grey,),
                                ),
                              ),
                            ),
                          ),
                          Container(height: 50, width: 50,
                            decoration: const BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.all(Radius.circular(17))
                            ),
                            child: const SizedBox(
                            child: Icon(Icons.mic),),
                          ),
                        ],
                      ),
                   ),
                  ],
                 ),
               ),
          ],



      ),
    );
  }
}


