import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Product1 extends StatefulWidget {
  const Product1({Key? key}) : super(key: key);

  @override
  State<Product1> createState() => _Product1State();
}

class _Product1State extends State<Product1> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Cupertino Store',
            style: GoogleFonts.albertSans(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24)),
        trailing: Icon(CupertinoIcons.shopping_cart),
      ),
      child: ListView(
        children: [
          SizedBox(height: 18,),
          CupertinoListTile(
            backgroundColor: Colors.white,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/shirt/bg1.jpg",
                fit: BoxFit.cover,
                width: 68,
                height: 68,
              ),
            ),
            leadingSize: 68,
            title: Text("Vagabond sack"),
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
            padding: const EdgeInsets.only(
                left: 100
            ),
            child: Divider(color: Colors.black38,
              thickness: 0.5,
            ),
          ),
          CupertinoListTile(
            backgroundColor: Colors.white,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/shirt/bg2.jpg",
                fit: BoxFit.cover,
                width: 68,
                height: 68,
              ),
            ),
            leadingSize: 68,
            title: Text("Stella sunglasses"),
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
            padding: const EdgeInsets.only(
                left: 100
            ),
            child: Divider(color: Colors.black38,
              thickness: 0.5,

            ),
          ),
          CupertinoListTile(
            backgroundColor: Colors.white,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/shirt/bg3.jpg",
                fit: BoxFit.cover,
                width: 68,
                height: 68,
              ),
            ),
            leadingSize: 68,
            title: Text("Whitent belt"),
            subtitle: Text(
              '\$35',
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
            padding: const EdgeInsets.only(
                left: 100
            ),
            child: Divider(color: Colors.black38,
              thickness: 0.5,

            ),
          ),
          CupertinoListTile(
            backgroundColor: Colors.white,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/shirt/bg4.jpg",
                fit: BoxFit.cover,
                width: 68,
                height: 68,
              ),
            ),
            leadingSize: 68,
            title: Text("Garden strand"),
            subtitle: Text(
              '\$98',
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
            padding: const EdgeInsets.only(
                left: 100
            ),
            child: Divider(color: Colors.black38,
              thickness: 0.5,

            ),
          ),
          CupertinoListTile(
            backgroundColor: Colors.white,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/shirt/bg5.jpg",
                fit: BoxFit.cover,
                width: 68,
                height: 68,
              ),
            ),
            leadingSize: 68,
            title: Text("Strut earrings"),
            subtitle: Text(
              '\$145',
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
            padding: const EdgeInsets.only(
                left: 100
            ),
            child: Divider(color: Colors.black38,
              thickness: 0.5,

            ),
          ),
          CupertinoListTile(
            backgroundColor: Colors.white,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/shirt/bg6.jpg",
                fit: BoxFit.cover,
                width: 68,
                height: 68,
              ),
            ),
            leadingSize: 68,
            title: Text("Varsity socks"),
            subtitle: Text(
              '\$12',
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
            padding: const EdgeInsets.only(
                left: 100
            ),
            child: Divider(color: Colors.black38,
              thickness: 0.5,

            ),
          ),
          CupertinoListTile(
            backgroundColor: Colors.white,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/shirt/bg7.jpg",
                fit: BoxFit.cover,
                width: 68,
                height: 68,
              ),
            ),
            leadingSize: 68,
            title: Text("Weave keyring"),
            subtitle: Text(
              '\$16',
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
            padding: const EdgeInsets.only(
                left: 100
            ),
            child: Divider(color: Colors.black38,
              thickness: 0.5,

            ),
          ),
          CupertinoListTile(
            backgroundColor: Colors.white,
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(4),
              child: Image.asset(
                "assets/images/shirt/bg8.jpg",
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
            padding: const EdgeInsets.only(
                left: 100
            ),
            child: Divider(color: Colors.black38,
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
        ],
      ),
    ));
  }
}
