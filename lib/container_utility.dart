import 'package:flutter/material.dart';

class ContainerUtility {
  BoxDecoration containerDecoration(
    double? radius,
    Color? color,
    Color? borderColor,
  ) {
    return BoxDecoration(
      borderRadius: BorderRadius.circular(radius ?? 0),
      color: color ?? Colors.white,
      border: Border.all(
        color: borderColor ?? Colors.transparent,
      ),
    );
  }
}
