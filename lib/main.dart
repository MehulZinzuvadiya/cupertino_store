import 'package:cupertino_store/cart/provider/cart_provider.dart';
import 'package:cupertino_store/product1/view/product1.dart';
import 'package:cupertino_store/search/view/search.dart';
import 'package:cupertino_store/tabScreen/view/tabBar.dart';
import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

import 'cart/view/cartScreen.dart';

void main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (context) => CartProvider(),),
    ],
    child: CupertinoApp(
      debugShowCheckedModeBanner: false,
      theme: CupertinoThemeData(brightness: Brightness.light),
      routes: {
        '/': (p0) => TabBar(),
      },
    ),
  ));
}
