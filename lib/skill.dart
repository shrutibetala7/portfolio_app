import 'package:flutter/material.dart';
class Skill extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 10,vertical:8),
      child: Container(
        color:Colors.transparent,
        width:double.infinity,

        child: GestureDetector(
          onTap:(){
              color : Colors.yellow;
          },
          child: Card(

            elevation: 10,
              shadowColor: Colors.blue[900],
              color:Theme.of(context).primaryColorDark,
            child:Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(right:90,left:10),
                    child: Icon(
                      Icons.work_outline,
                      size:50,
                      color:Colors.black,
                    ),
                  ),
                  Column(
                    children:[
                  Text("C++",
                  style:TextStyle(
                    fontSize: 17,
                  )),
                  Text("Java",
                      style:TextStyle(
                        fontSize: 17,
                      )),
                  Text("Flutter",
                      style:TextStyle(
                        fontSize: 17,
                      )),
                    ]),

                ],
              ),
            )

          ),
        ),
      ),
    );
  }
}
