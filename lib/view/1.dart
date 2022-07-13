import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget oneContainer() {
  return Container(
    color: Colors.amber.shade700,
    child: Row(
      children: [
        Column(
          children: [
            Expanded(
              child: Text('Hi 1'),
            ),
            Expanded(
              child: Text('Hi 2'),
            ),
            Expanded(
              child: Text('Hi 3'),
            ),
          ],
        ),
      ],
    ),
  );
}
