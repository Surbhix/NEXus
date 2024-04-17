import 'package:flutter/material.dart';
import 'package:nexus/about.dart';
import 'package:nexus/connect.dart';
import 'package:nexus/intro.dart';
import 'package:nexus/mission.dart';
import 'package:nexus/on.dart';
import 'package:nexus/prev.dart';
import 'package:nexus/upcoming.dart';
import 'package:nexus/vision.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        'up': (context) => const upcomingevents(), // Route for Upcoming Events
        'on': (context) => const ongoing(),  // Route for Ongoing Events
        'previous': (context) => const Previous(),
        'about': (context)=> const About(),
        'mission': (context)=> const Mission(),
        'vision': (context)=> const Vision(),
        'connect': (context)=> const Connect(), // Route for Previous Events
      },
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromRGBO(64, 147, 206, 100),
      ),
      home: const NEXus(),
      debugShowCheckedModeBanner: false,
    );
  
  }
}