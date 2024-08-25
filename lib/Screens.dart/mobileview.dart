import 'package:calculator_flutter/Screens.dart/mobileapp.dart';
import 'package:calculator_flutter/constants/color.dart';
import 'package:calculator_flutter/decorators/AnimateText.dart';
import 'package:flutter/material.dart';

class MobileView extends StatelessWidget {
  const MobileView({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        const Animatetext(),
        Container(
          alignment: Alignment.centerRight,
          child: Container(
              clipBehavior: Clip.antiAliasWithSaveLayer,
              height: 580,
              width: 300,
              margin: EdgeInsets.only(right: 30),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: wht2,
                  boxShadow: const [
                    BoxShadow(
                      offset: Offset(10, 10),
                      blurRadius: 10,
                      spreadRadius: 10,
                      color: Color.fromARGB(255, 161, 157, 157),
                    )
                  ]),
              child: MobileApp()),
        ),
      ],
    );
  }
}
