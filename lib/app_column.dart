import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';


class AppColumn extends StatelessWidget {
  const AppColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Container(
          width: 100,
          height: 100,
          color: Colors.red,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.amber,
        ),
        Container(
          width: 100,
          height: 100,
          color: Colors.blue,
        ),
       ],
      ),
    );
  }
}