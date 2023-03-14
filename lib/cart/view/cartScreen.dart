import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import '../provider/cart_provider.dart';

class Cart extends StatefulWidget {
  const Cart({Key? key}) : super(key: key);

  @override
  State<Cart> createState() => _CartState();
}

class _CartState extends State<Cart> {
  CartProvider? cartF, cartT;

  @override
  Widget build(BuildContext context) {
    cartF = Provider.of<CartProvider>(context, listen: false);
    cartT = Provider.of<CartProvider>(context, listen: true);
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('Shopping Cart',
            style: GoogleFonts.albertSans(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 24)),
        trailing: Icon(CupertinoIcons.shopping_cart),
      ),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 50,),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: const [
                  CupertinoTextField.borderless(
                    prefix: Icon(
                      CupertinoIcons.person_alt,
                      color: Colors.black38,
                    ),
                    placeholder: "Name",
                  ),
                  Divider(
                    indent: 10,
                    endIndent: 10,
                    thickness: 1,
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 10),
                  child: const CupertinoTextField.borderless(
                    prefix: Icon(
                      CupertinoIcons.mail_solid,
                      color: Colors.black38,
                    ),
                    placeholder: "Email",
                  ),
                ),
                const Divider(
                  indent: 10,
                  endIndent: 10,
                  thickness: 1,
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: Column(
                children: const [
                  CupertinoTextField.borderless(
                    prefix: Icon(
                      CupertinoIcons.location_solid,
                      color: Colors.black38,
                    ),
                    placeholder: "Location",
                  ),
                  Divider(
                    indent: 10,
                    endIndent: 10,
                    thickness: 1,
                  ),
                ],
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10),
              child: CupertinoTextField.borderless(
                prefix: const Icon(
                  CupertinoIcons.time,
                  color: Colors.black38,
                ),
                placeholder: "dateTime Time",
                suffix: Text(
                    " ${cartT!.dateTime.day}/${cartT!.dateTime.month}/${cartT!.dateTime.year} ${cartT!.dateTime.hour}:${cartT!.dateTime.minute} "),
              ),
            ),
            SizedBox(
              height: 200,
              child: CupertinoDatePicker(
                onDateTimeChanged: (value) {
                  cartT!.changedate(value);
                },
              ),
            ),
            const SizedBox(
              height: 20,
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


            Container(
              margin: const EdgeInsets.symmetric(horizontal: 20),
              alignment: Alignment.centerRight,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: const [
                  Text(
                    "Shipping \$21.00",
                    style: TextStyle(fontSize: 14, color: Colors.black45),
                  ),
                  SizedBox(height: 5,),
                  Text(
                    "Tax \$10.32",
                    style: TextStyle(fontSize: 12, color: Colors.black45),
                  ),
                  SizedBox(height: 5,),
                  Text(
                    "Total \$203.32",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
