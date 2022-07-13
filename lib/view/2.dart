import 'package:flutter/widgets.dart';

Widget twoComponent() {
  return Stack(
    children: [
      Align(
        child: Text('Hello world 1'),
        alignment: Alignment.topCenter,
      ),
      Align(
        child: Text('Hello World 2'),
        alignment: Alignment.center,
      ),
      Align(
        child: Text('Hello World 3'),
        alignment: Alignment.bottomCenter,
      )
    ],
  );
}
