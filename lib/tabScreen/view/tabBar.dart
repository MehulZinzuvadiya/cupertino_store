import 'package:flutter/cupertino.dart';

import '../../cart/view/cartScreen.dart';
import '../../product1/view/product1.dart';
import '../../search/view/search.dart';

class TabBar extends StatefulWidget {
  const TabBar({Key? key}) : super(key: key);

  @override
  State<TabBar> createState() => _TabBarState();
}

class _TabBarState extends State<TabBar> {
  List data = [
    Product1(),
    SearchScreen(),
    Cart(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: 'Products',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.search),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.cart),
            label: 'Cart',
          ),
        ],
      ),
      tabBuilder: (BuildContext context, int index) {
        return CupertinoTabView(
          builder: (BuildContext context) {
            return data[index];
          },
        );
      },
    ));
  }
}
