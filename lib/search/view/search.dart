import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({Key? key}) : super(key: key);

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: CupertinoPageScaffold(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: ListView(
          children: [
            CupertinoSearchTextField(),
            SizedBox(
              height: 10,
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt1.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("White pinstipe shirt"),
              subtitle: Text(
                '\$70',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt2.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Chambray shirt"),
              subtitle: Text(
                '\$140',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt3.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Surf and perf shirt"),
              subtitle: Text(
                '\$200',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt4.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Chambray shirt"),
              subtitle: Text(
                '\$335',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt5.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Sunshirt dress"),
              subtitle: Text(
                '\$230',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt1.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("White pinstipe shirt"),
              subtitle: Text(
                '\$70',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt2.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Chambray shirt"),
              subtitle: Text(
                '\$140',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt3.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Surf and perf shirt"),
              subtitle: Text(
                '\$200',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt4.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Chambray shirt"),
              subtitle: Text(
                '\$335',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt5.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Sunshirt dress"),
              subtitle: Text(
                '\$230',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Divider(
                color: Colors.black38,
                thickness: 0.5,
              ),
            ),
            CupertinoListTile(
              backgroundColor: Colors.white,
              leading: ClipRRect(
                borderRadius: BorderRadius.circular(4),
                child: Image.asset(
                  "assets/images/shirt/shirt3.jpg",
                  fit: BoxFit.cover,
                  width: 68,
                  height: 68,
                ),
              ),
              leadingSize: 68,
              title: Text("Surf and perf shirt"),
              subtitle: Text(
                '\$200',
              ),
              trailing: CupertinoButton(
                padding: EdgeInsets.zero,
                onPressed: () {},
                child: const Icon(
                  CupertinoIcons.plus_circled,
                  semanticLabel: 'Add',
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
