import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:mfp_app/constants/colors.dart';
import 'package:mfp_app/utils/timeutils.dart';

Widget titleK1(String string) => Text(
      string,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
        color: MColors.textDark,
      ),
    );
Widget titletimeline(String string) => Text(
      string,
      style: TextStyle(
        fontSize: 19,
        fontWeight: FontWeight.bold,
        color: MColors.textDark,
      ),
    );
Widget texttitlepost(String string,context) => Text(
      string,
      style:  Theme.of(context).textTheme.headline1,
    );
Widget texttitle(String string,context) => Text(
      string,
      style:  Theme.of(context).textTheme.headline4,
    );
Widget subtexttitlepost(String string,context) => Text(
      string,
      style: Theme.of(context).textTheme.bodyText1,
    );
    Widget texttitleVideorecommend(String string,context) => Text(
      string,
      style: Theme.of(context).textTheme.headline4,
    );
Widget textsubVideorecommend(String string,context) => Text(
      string,
      style: Theme.of(context).textTheme.headline5,
    );
Widget fixtextauthor() => Padding(
      padding: const EdgeInsets.all(10.0),
      child: Text(
        'ผู้เขียน :',
        style: TextStyle(
          fontFamily: 'Anakotmai-Light',
          fontSize: 14,
          fontWeight: FontWeight.w500,
          color: MColors.textDark,
        ),
      ),
    );
Widget texttimetimestamp(DateTime dateTime) =>  Text(
        TimeUtils.readTimestamp(dateTime.millisecondsSinceEpoch),
        style: TextStyle(
          fontFamily: 'Anakotmai-Light',
          fontSize: 14,
          fontWeight: FontWeight.w400,
          color: MColors.textGrey,
        ),);
Widget authorpost(String string,context) =>  Text(
              string ,
              style: Theme.of(context).textTheme.bodyText2,
              maxLines: 2,
               overflow: TextOverflow.ellipsis,

            );
Widget texthashtags(String string) => Text(
      string,
      style: TextStyle(
        fontFamily: 'Anakotmai-Light',
        fontSize: 20,
        fontWeight: FontWeight.bold,
        color: MColors.primaryWhite,
      ),
    );

