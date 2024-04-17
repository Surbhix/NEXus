import 'package:flutter/material.dart';

class Previous extends StatelessWidget {
  const Previous({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white, // Set background color to white
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.only(left: 10, top: 30),
        child: Column(
          children: [
            const SizedBox(height: 5),
            Container(
              child: const Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "Previous Events",
                    style: TextStyle(
                      color: Colors.black, // Changed text color to black
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
                    "EVENT 1",
                    style: TextStyle(
                      color: Colors.white,
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
                    "EVENT 2",
                    style: TextStyle(
                      color: Colors.white,
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
                    "EVENT 3",
                    style: TextStyle(
                      color: Colors.white,
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
                    "EVENT 4",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ), // Repeat the same pattern for other events...
          ],
        ),
      ),
    );
  }
}