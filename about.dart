import 'package:flutter/material.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 188, 138, 201), // Set background color
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "\nAbout Us",
            style: TextStyle(
              color: Colors.black,
              fontSize: 33,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(height: 10), // Add some space between the texts
          Text(
            "\nTeam NEXus provides a comprehensive platform facilitating avenues for oration, debate, discussion, and a myriad of other literary engagements. By fostering a nurturing and supportive environment, we aim to empower individuals to enhance their skills and grow collectively alongside like-minded peers.",
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
