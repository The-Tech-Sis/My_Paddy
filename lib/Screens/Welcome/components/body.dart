import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size =MediaQuery.of(context).size;
    //Height and width of our screen
    return Container(
      height: size.height,
      width: double.infinity,
      child: Stack(
        children: [Positioned(
          child: Image.asset("assets/images/svgs/p2.png"),
        )],
      ),
    );
  }
}