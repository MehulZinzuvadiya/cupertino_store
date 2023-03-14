
import 'package:cupertino_store/search/view/search.dart';
import 'package:cupertino_store/tabScreen/view/tabBar.dart';
import 'package:flutter/cupertino.dart';

void main()
{
  runApp(CupertinoApp(
    debugShowCheckedModeBanner: false,
    theme: CupertinoThemeData(brightness: Brightness.light),
    routes: {
      '/':(p0) => TabBar(),
    },
  ));
}