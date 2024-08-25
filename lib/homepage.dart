import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

String? result ='';
String eight = '';

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(children: [
          Container(
            padding: EdgeInsets.only(right: 5),
            alignment: Alignment(1, 1),
            height: 180,
            color: Colors.white,
            child: Text(
              '${result}${eight}',
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
          Divider(
            color: Colors.black,
          ),
          Expanded(
              child: Column(
            children: [
              Expanded(
                child: Row(children: [
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            'C',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '/',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                ]),
              ),
              Divider(
                color: Color.fromARGB(0, 234, 234, 234),
              ),
              Expanded(
                child: Row(children: [
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              result = '7';
                            });
                          },
                          child: Text(
                            '7',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {
                            setState(() {
                              eight = "8";
                            });
                          },
                          child: Text(
                            '8',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '9',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '*',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                ]),
              ),
              Divider(
                color: Color.fromARGB(0, 234, 234, 234),
              ),
              Expanded(
                child: Row(children: [
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '4',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '5',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '6',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '-',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                ]),
              ),
              Divider(
                color: Color.fromARGB(0, 234, 234, 234),
              ),
              Expanded(
                child: Row(children: [
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '1',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '2',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '3',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '+',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                ]),
              ),
              Divider(
                color: Color.fromARGB(0, 234, 234, 234),
              ),
              Expanded(
                child: Row(children: [
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '0',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '.',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                  Expanded(
                      child: ElevatedButton(
                          onPressed: () {},
                          child: Text(
                            '=',
                            style: TextStyle(
                              fontSize: 50,
                            ),
                          ))),
                ]),
              )
            ],
          )),
        ]),
      ),
    );
  }
}
