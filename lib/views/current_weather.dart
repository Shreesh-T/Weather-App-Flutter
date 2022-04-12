import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

Widget currentWeather(IconData icon, String temp, String location) {
  return Center(
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Vx.orange400,
          size: 64.0,
        ),
        SizedBox(
          height: 8,
        ),
        "$temp".text.size(46).make(),
        SizedBox(
          height: 10,
        ),
        "$location".text.size(18).color(Color(0xFF5a5a5a)).make(),
        Divider(),
        SizedBox(
          height: 20,
        ),
      ],
    ),
  );
}
