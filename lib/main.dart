import 'package:flutter/material.dart';
import 'package:flutter_pro/LogIn.dart';
import 'package:flutter_pro/SignUp.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      
      initialRoute: '/',
      routes: <String,WidgetBuilder>{
        '/' :(context) => Home() ,
        '/signup' :(context) => SignUp(),
      },
    );
  }
}
	