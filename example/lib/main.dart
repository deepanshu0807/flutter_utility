import 'package:flutter/material.dart';
import 'package:flutter_utility/constant_utility.dart';
import 'package:flutter_utility/container_utility.dart';
import 'package:flutter_utility/flutter_utility.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const Test(),
    );
  }
}

class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: screenHeight(context), //Current screen's height
      width: screenWidth(context), //Current screen's width
      padding: padding15, //Provides a padding equivalent to EdgeInsets.all(15)
      margin: padding10,
      decoration: ContainerUtility().containerDecoration(
        //Container decoration with radius, color and border color
        10,
        Colors.green,
        Colors.black,
      ),
      child: Column(
        mainAxisAlignment: mainC, //Equivalent to MainAxisAlignment.Center
        children: [
          Text(
            "Flutter Utility",
            style: text14, // Textstyle with fontsize 14
          ),
          verticalSpaceMedium20,
          ClipRRect(
            borderRadius: borderR10,
            child: const Placeholder(), // Border radius with specific curve
          ), //Sizedbox having height of 20 px
        ],
      ),
    );
  }
}
