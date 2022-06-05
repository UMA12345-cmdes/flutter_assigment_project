import 'package:education_app/screens/home2_list_item.dart';
import 'package:flutter/material.dart';
// import 'package:getwidget/getwidget.dart';
// class Search extends StatefulWidget {
//   const Search ({Key? key}) : super(key: key);
//
//   @override
//   State<Search> createState() => _SearchState();
// }
//
// class _SearchState extends State<Search> {
//   List list = [
//     "Flutter",
//     "Angular",
//     "Node js",
//   ];
//   @override
//   Widget build(BuildContext context) {
//     return
//       Column(
//         children: [
//           Column(
//             children: <Widget>[
//              // MyFirstWidget(),
//               Expanded(
//                 child: SingleChildScrollView(
//                   child: Column(
//                     mainAxisSize: MainAxisSize.min,
//                     children: <Widget>[
//                       // Scrollable content.
//                     ],
//                   ),
//                 ),
//               ),
//             ],
//           ),
//
//         ],
//       );
//   }
// }




class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          DraggableScrollableSheet(builder: (
    BuildContext context, ScrollController scrollController
    ){
          return Container(
            color: Colors.blueAccent,
              child: ListView.builder(
              controller: scrollController,
              itemCount: 4,
              itemBuilder: (BuildContext context, int index){
            return ListTile(
            title: Text('hello'),
            );
    },
          ),
          );
    },
    ),

    );

  }
  Widget itemContent(){
    return
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
      );
  }
}



