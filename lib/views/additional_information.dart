import 'package:flutter/cupertino.dart';
import 'package:velocity_x/velocity_x.dart';

Widget additionalInformation(
    String wind, String pressure, String humidity, String feels_like) {
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(18),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                "Wind".text.fontWeight(FontWeight.w600).size(18).make(),
                SizedBox(
                  height: 18,
                ),
                "Pressure".text.fontWeight(FontWeight.w600).size(18).make(),
                SizedBox(
                  height: 18,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                "$wind".text.fontWeight(FontWeight.w400).size(18).make(),
                SizedBox(
                  height: 18,
                ),
                "$pressure".text.fontWeight(FontWeight.w400).size(18).make(),
                SizedBox(
                  height: 18,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                "Humidity".text.fontWeight(FontWeight.w600).size(18).make(),
                SizedBox(
                  height: 18,
                ),
                "Feels Like".text.fontWeight(FontWeight.w600).size(18).make(),
                SizedBox(
                  height: 18,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                "$humidity".text.fontWeight(FontWeight.w400).size(18).make(),
                SizedBox(
                  height: 18,
                ),
                "$feels_like".text.fontWeight(FontWeight.w400).size(18).make(),
                SizedBox(
                  height: 18,
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}
