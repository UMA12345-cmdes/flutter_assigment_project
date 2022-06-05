import 'package:flutter/material.dart';
class CollegeDetail extends StatelessWidget {
  const CollegeDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Column(
          children: <Widget>[
            // MyFirstWidget(),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    // Scrollable content.
                  ],
                ),
              ),
            ),
          ],
        ),

      ],
    );
  }
}
