import 'package:flutter/material.dart';
import 'package:worlde_time/pages/loading.dart';
import 'package:worlde_time/pages/home.dart';
import 'package:worlde_time/pages/location.dart';

void main() {
  runApp(const MyApp());
}
 
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        initialRoute: '/',
  routes: {
    
    '/': (context) => const Loading(),
    
    '/Home': (context) => const Home (),
    '/Location': (context) => const Location(),
  },
    
    );
  }
}

