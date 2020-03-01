import 'package:flutter/material.dart';
import 'package:flutter_denizli/counter_app.dart';
import 'package:flutter_denizli/flutter_denizli.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Counter App',
      
      home: CounterApp(),
              );
            }
          
}