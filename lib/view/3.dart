// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

Widget threeComponent(rt) {
  return ListView(
    children: rt
        .map(
          (e) => InkWell(
            onTap: () {
              print(e);
            },
            child: Center(
              child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(
                    left: 10,
                    right: 10,
                    top: 20,
                    bottom: 20,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.blue,
                  ),
                  child: Text(e)),
            ),
          ),
        )
        .toList(),
  );
}
