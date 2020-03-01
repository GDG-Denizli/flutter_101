import 'package:flutter/material.dart';

class FlutterDenizli extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              /* Expanded(
                                  child: Container(
                    width: 80,
                    height: 60,
                    color: Colors.indigo,

                  ),
                  flex:5,
                ),

                 Expanded(
                                    child: Container(
                    width: 80,
                    height: 60,
                    color: Colors.lime,

                ),
                flex: 1,
                 ), Expanded(
                                  child: Container(
                    width: 80,
                    height: 60,
                    color: Colors.pink,

                  ),
                  flex: 2,
                ), Expanded(
                                  child: Container(
                    width: 80,
                    height: 60,
                    color: Colors.red,

                  ),
                  flex: 2,
                ),
                Expanded(
                                  child: Container(
                    width: 80,
                    height: 60,
                    color: Colors.teal,

                  ),
                  flex: 3,
                ),
                Expanded(
                                  child: Container(
                    width: 80,
                    height: 60,
                    color: Colors.red,

                  ),
                  flex: 4,
                ) */

              Container(
                width: 80,
                height: 40,
                color: Colors.teal,
              ),
              Container(
                width: 80,
                height: 40,
                color: Colors.lime,
              ),
              Container(
                width: 80,
                height: 40,
                color: Colors.orange,
              ),
              Container(
                width: 80,
                height: 40,
                color: Colors.green,
              ),
            ],
          ),

          /* Container(
            color: Colors.green,
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.all(20),
            child: Text("gdg denizli",style: TextStyle(color: Colors.white),),
          ), */

          /*  Image(image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')),
          */

          RaisedButton(
            onPressed: () {
              debugPrint("flutter denizli");
            },
            child: Text("GDG Denizli"),
          )
        ],
      ),
    );
  }
}
