// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sort_child_properties_last

import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:one/view/1.dart';
import 'package:one/view/2.dart';
import 'package:one/view/3.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List rt = List.generate(1000, (counter) => "Item $counter");
    print(rt);
    String url =
        'https://images.unsplash.com/photo-1657566645964-d41800bc7688?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80';
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFFF0000),
          title: Text(
            'One',
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: CachedNetworkImage(
          imageUrl: url,
          placeholder: (context, url) =>
              Center(child: CircularProgressIndicator()),
          height: 200,
          width: 100,
        ));
  }
}
