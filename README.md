# flutter_utility

Flutter package for all framework supported platforms to use basic utilities inside your project making it clean, efficient and more readable 

## Features

This includes utils related to:\
    - Containers\
    - Spacing\
    - Text style\
    - Other useful constants

\
Example for axis alignments -

Instead of using MainAxisAlignment.Center , you can simply use "mainC".\
Similarily,\
    mainE - for End\
    mainSB - for SpaceBetween\
    mainSE - for SpaceEvenly\
    mainSA - for SpaceAround\
    crossS - for Start\
    crossC - for Center\
    crossE - for End

\
Example for shape - 

Instead of writing\
    RoundedRectangleBorder(borderRadius: BorderRadius.circular(20))\
you can use\
    "shape20"

\
Example for border radius - 

Instead of writing\
    BorderRadius.circular(20)\
you can use\
    "borderR20"

\
Example for padding - 

Instead of writing\
    EdgeInsets.all(10)\
you can use\
    "padding10"

\
Example for spacing - 

Instead of writing\ 
    SizedBox(
        height: 15.0
    )\
you can use\
    "verticalSpaceMedium15"

\
Example for text style - 

Instead of writing \
    TextStyle(
        fontSize: 10,
        color: Colors.black,
    )\
you can use\
    "text10"\
    or text10.copyWith(color: Colors.green) //For different colors

\
Useful for responsive projects -

To get current screen's width or height,\ 
    use screenHeight(context)  //pass build context\
    or screenWidth(context)

\
Check Example repository for proper usages


## Usage

[Example](https://github.com/deepanshu0807/flutter_utility/blob/main/example/lib/main.dart)

To use this package :

* add the dependency to your [pubspec.yaml](https://github.com/deepanshu0807/flutter_utility/blob/main/pubspec.yaml) file.

```yaml
  dependencies:
    flutter:
      sdk: flutter
    flutter_utility:
```

### How to use

```dart
class Test extends StatelessWidget {
  const Test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: screenHeight(context), //Current screen's height
      width: screenWidth(context), //Current screen's width
      padding: padding15, //Provides a padding equivalent to EdgeInsets.all(15)
      margin: padding10,
      decoration: ContainerUtility().containerDecoration(  //Container decoration with radius, color and border color
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
            child: const Placeholder(),// Border radius with specific curve
          ),//Sizedbox having height of 20 px
        ],
      ),
    );
  }
}

```

# License
Copyright (c) 2022 Deepanshu Chowdhary

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

## Getting Started

For help getting started with Flutter, view online [documentation](https://flutter.io/).

