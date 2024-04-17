import 'package:flutter/material.dart';

class Vision extends StatelessWidget {
  const Vision({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 157, 119, 203), // Set background color
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "\nVision",
            style: TextStyle(
              color: Colors.black,
              fontSize: 33,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(height: 10), // Add some space between the texts
          Text(
            "\nA club dedicated to refining the art of public speaking and instilling confidence through engaging competitions and activities. By immersing students in interactive experiences, we equip them with the essential skills needed to excel in formal settings and navigate the challenges of adulthood with poise and assurance.",
            style: TextStyle(
              color: Colors.black,
              fontSize: 28,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.none,
            ),
          ),
        ],
      ),
    );
  }
}