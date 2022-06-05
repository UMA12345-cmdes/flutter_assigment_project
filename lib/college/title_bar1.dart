import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class TitleBar extends StatelessWidget {
  const TitleBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      // crossAxisAlignment: CrossAxisAlignment.start,
      // mainAxisAlignment: MainAxisAlignment.start,
        children: [
    Container(
      margin: EdgeInsets.only(top: 10),
    // alignment: Alignment.topLeft,

    decoration: const BoxDecoration(
    color: Color.fromRGBO(14, 60, 110, 1),
    borderRadius: BorderRadius.only(bottomLeft: Radius.circular(10), bottomRight: Radius.circular(10))
    ),
    height: 80,
    width: 428,
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [

    Padding(
    padding: const EdgeInsets.only(top: 4, left: 5),
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
    ]
    ),
    ),
    ],
    );
  }
}
