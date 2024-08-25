import 'package:delayed_display/delayed_display.dart';
import 'package:flutter/material.dart';

class Animatetext extends StatefulWidget {
  const Animatetext({super.key});

  @override
  State<Animatetext> createState() => _AnimatetextState();
}

class _AnimatetextState extends State<Animatetext> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: MediaQuery.of(context).size.width/3,

      child: AnimatedContainer(
        duration: Duration(seconds: 3),
        child: const DelayedDisplay(
          
          delay: Duration(seconds: 1),
          fadeIn: true,
          slidingBeginOffset: Offset(0, -0.1),
          child: Text(
            "Design Which Catch the eyes", 
            style: TextStyle(
                fontSize: 30,
                color: Color.fromARGB(255, 222, 21, 91),
                fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}
