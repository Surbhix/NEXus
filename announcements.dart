import 'package:flutter/material.dart';

class Announcements extends StatelessWidget {

    @override
    Widget build(BuildContext context) {
     return SingleChildScrollView(
      scrollDirection: Axis.vertical,
      padding: const EdgeInsets.only(left: 10, top: 30),
      child: Column(
        children: [
          const SizedBox(height: 5),
          Container(
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Announcements",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],

            ),
          ),
          const SizedBox(height: 10),
          Container(
            margin: const EdgeInsets.only(right: 10),
            padding: const EdgeInsets.only(left: 10),
            width: MediaQuery.of(context).size.width / 1.068,
            height: MediaQuery.of(context).size.width / 3,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 142, 86, 157),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Discussion session-08 has been recheduled on monday.",
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
            const SizedBox(height: 10),
          Container(
             margin: const EdgeInsets.only(right: 10),
            padding: const EdgeInsets.only(left: 10),
            width: MediaQuery.of(context).size.width / 1.068,
            height: MediaQuery.of(context).size.width / 3,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 142, 86, 157),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Recruitements for members will be concluded by this weekend. Hurry up!",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                     fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
            const SizedBox(height: 10),
          Container(
             margin: const EdgeInsets.only(right: 10),
            padding: const EdgeInsets.only(left: 10),
            width: MediaQuery.of(context).size.width / 1.068,
            height: MediaQuery.of(context).size.width / 3,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 142, 86, 157),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "The PR Lead position within the committee is currently unfilled. Application form will be available shortly.",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
            const SizedBox(height: 10),
          Container(
             margin: const EdgeInsets.only(right: 10),
            padding: const EdgeInsets.only(left: 10),
            width: MediaQuery.of(context).size.width / 1.068,
            height: MediaQuery.of(context).size.width / 3,
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 142, 86, 157),
              borderRadius: BorderRadius.circular(10),
            ),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "The next debate competition is scheduled next week! checkout upcoming events section to know more. See ya there!! :)",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}