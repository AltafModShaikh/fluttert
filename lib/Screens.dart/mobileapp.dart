import 'package:calculator_flutter/constants/color.dart';
import 'package:calculator_flutter/data/listview.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MobileApp extends StatelessWidget {
  const MobileApp({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 3,
        initialIndex: 1,
        child: Scaffold(
          backgroundColor: wht2,
          appBar: AppBar(
            backgroundColor: wht,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'The Blog',
                  style:
                      GoogleFonts.lato(color: rd, fontWeight: FontWeight.bold),
                ),
                Container(
                  child: Icon(Icons.search),
                )
              ],
            ),
            bottom: const TabBar(
                indicatorColor: rd,
                dividerColor: Color.fromARGB(26, 11, 10, 10),
                tabs: [
                  Icon(
                    Icons.favorite_rounded,
                    color: Color.fromARGB(255, 21, 21, 21),
                  ),
                  Icon(
                    Icons.home,
                    color: Color.fromARGB(255, 23, 23, 23),
                  ),
                  Icon(
                    Icons.account_box_sharp,
                    color: Color.fromARGB(255, 23, 22, 22),
                  )
                ]),
          ),
          body: TabBarView(children: [
            Container(),
            ViewList(),
            Container(),
          ]),
        ),
      ),
    );
  }
}
