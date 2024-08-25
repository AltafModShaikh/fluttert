import 'package:calculator_flutter/constants/color.dart';
import 'package:flutter/material.dart';

class ViewList extends StatelessWidget {
  const ViewList({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: 10,
        itemBuilder: (BuildContext context, int index) {
          return data();
        },
      ),
    );
  }
}

class data extends StatelessWidget {
  const data({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomRight,
      child: Container(
        margin: EdgeInsets.only(top: 4, bottom: 4),
        width: MediaQuery.of(context).size.width,
        height: 340,
        color: wht,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundImage: NetworkImage(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHeHH0xogPa65lO_un0NHdi8IXmKDf0jmhog&s'),
                  ),
                ),
                // ignore: avoid_unnecessary_containers
                Container(
                  child: const Text(
                    'My namee',
                    style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 250,
              width: MediaQuery.of(context).size.width,
              child: Image.network(
                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHeHH0xogPa65lO_un0NHdi8IXmKDf0jmhog&s',
                fit: BoxFit.cover,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.only(left: 6),
                  child: const Text('10 Likes'),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: EdgeInsets.only(left: 8),
                        decoration: BoxDecoration(),
                        child: Icon(
                          Icons.thumb_up_alt,
                        ),
                      ),
                      Container(child: Icon(Icons.comment)),
                      Container(
                          padding: EdgeInsets.only(right: 8),
                          child: Icon(Icons.share_sharp))
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
