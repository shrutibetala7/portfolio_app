import 'package:flutter/material.dart';
class Edu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: EdgeInsets.symmetric(horizontal: 10,vertical:8),
      child:
        Card(
          color: Theme.of(context).primaryColorDark,
          elevation: 10,
          shadowColor: Colors.blue[900],
          child:Padding(
            padding: const EdgeInsets.all(7.0),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right:60),
                  child: Icon(
                    Icons.school_outlined,
                    color: Colors.black,
                    size:50,

                  ),
                ),
                Column(
                  children: [
                    Text("Amity University",
                    style:TextStyle(
                    fontSize: 19,
                )),
                    Text("BTech.",
                        style:TextStyle(
                          fontSize: 16,
                        )),
                    Text("2nd year",
                        style:TextStyle(
                          fontSize: 14,
                        )),
                    Text("CSE",
                        style:TextStyle(
                          fontSize: 19,
                        )),

                  ],
                ),
              ],
            ),
          ),

        ),
    );
  }
}
