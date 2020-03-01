import 'package:flutter/material.dart';

class CounterApp extends StatefulWidget {
  @override
  _CounterAppState createState() => _CounterAppState();
}

class _CounterAppState extends State<CounterApp> {
  int sayac = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
       
        children: <Widget>[

          FloatingActionButton(
            onPressed: () {
              setState(() {
                sayac++;
              });
            
            },
            child: Icon(Icons.arrow_upward),

          ),

          SizedBox(
            height: 10,
          ),

          FloatingActionButton(onPressed: (){
            setState(() {
              sayac--;
            });
            


          }, child: Icon(Icons.arrow_downward),)
        ],
      ),
      appBar: AppBar(
        title: Text('Counter App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text("Tıklanma sayısı"),
            Text(
              "$sayac",
              style: TextStyle(fontSize: 24.0),
            ),
          ],
        ),
      ),
    );
  }
}
