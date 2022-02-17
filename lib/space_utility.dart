import 'package:flutter/material.dart';

Widget horizontalSpaceTiny = const SizedBox(width: 5.0);
Widget horizontalSpaceSmall = const SizedBox(width: 10.0);
Widget horizontalSpaceMedium15 = const SizedBox(width: 15.0);
Widget horizontalSpaceMedium20 = const SizedBox(width: 20.0);
Widget horizontalSpaceMedium25 = const SizedBox(width: 25.0);
Widget horizontalSpaceMedium30 = const SizedBox(width: 30.0);
Widget horizontalSpaceMedium35 = const SizedBox(width: 35.0);
Widget horizontalSpaceMedium40 = const SizedBox(width: 40.0);
Widget horizontalSpaceLarge = const SizedBox(width: 50.0);
Widget horizontalSpaceMassive = const SizedBox(width: 100.0);

Widget verticalSpaceTiny = const SizedBox(height: 5.0);
Widget verticalSpaceSmall = const SizedBox(height: 10.0);
Widget verticalSpaceMedium15 = const SizedBox(height: 15.0);
Widget verticalSpaceMedium20 = const SizedBox(height: 20.0);
Widget verticalSpaceMedium25 = const SizedBox(height: 25.0);
Widget verticalSpaceMedium30 = const SizedBox(height: 30.0);
Widget verticalSpaceMedium35 = const SizedBox(height: 35.0);
Widget verticalSpaceMedium40 = const SizedBox(height: 40.0);
Widget verticalSpaceLarge = const SizedBox(height: 50.0);
Widget verticalSpaceMassive = const SizedBox(height: 100.0);

double screenWidth(BuildContext context) => MediaQuery.of(context).size.width;
double screenHeight(BuildContext context) => MediaQuery.of(context).size.height;

double screenHeightFraction(BuildContext context,
        {int dividedBy = 1, double offsetBy = 0}) =>
    (screenHeight(context) - offsetBy) / dividedBy;

double screenWidthFraction(BuildContext context,
        {int dividedBy = 1, double offsetBy = 0}) =>
    (screenWidth(context) - offsetBy) / dividedBy;

double halfScreenWidth(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 2);

double thirdScreenWidth(BuildContext context) =>
    screenWidthFraction(context, dividedBy: 3);
