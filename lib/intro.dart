import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(children: <Widget>[
        SizedBox(height: 10),
        CircleAvatar(
            minRadius: 40,
            maxRadius: 90,
            backgroundColor: Colors.transparent,
            child: ClipOval(
              child: Image.asset('images/portfolio.jpg'),
            )),
        SizedBox(
          width: 190.00,
          height: 30.00,
          child: Divider(
            color: Colors.black54,
            thickness: 2,
          ),
        ),
        detailTile(
            context,
            Icon(
              Icons.account_circle_outlined,
              size: 38,
            ),
            "Harshita Betala"),
        SizedBox(height: 10),
        detailTile(
            context, Icon(Icons.email_outlined, size: 38), "xxxx@email.com"),
        SizedBox(height: 10),
        detailTile(
            context, Icon(Icons.phone_iphone_outlined, size: 38), "0000-000099")
      ]),
    );
  }

  Container detailTile(BuildContext context, Icon _icon, String str) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(180),
        color: Theme.of(context).primaryColorDark,
      ),
      child: Row(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(9.0),
            child: _icon,
          ),
          Text(
            str,
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w300,
            ),
          ),
        ],
      ),
    );
  }
}
