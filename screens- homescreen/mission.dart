import 'package:flutter/material.dart';

class Mission extends StatelessWidget {
  const Mission({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color.fromARGB(255, 232, 155, 171), // Set background color
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            "\nMission",
            style: TextStyle(
              color: Colors.black,
              fontSize: 33,
              fontWeight: FontWeight.bold,
              decoration: TextDecoration.none,
            ),
          ),
          SizedBox(height: 10), // Add some space between the texts
          Text(
            "\nMission is to achieve all these points:\n\n•	Creating a cohort having similar interests\n\n• Fostering Inter-College Engagement\n\n•	Conduct Model United Nations (MUN) Chapters\n\n•	Holistic Development of the community",
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
