import 'package:flutter/material.dart';

class upcomingevents extends StatelessWidget {
  const upcomingevents({Key? key}) : super(key: key);

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
                    "Upcoming Events",
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
                    "Debate Week",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                    Icon(
                      Icons.calendar_month,
                      color: Colors.white,
                      size: 30,),
                       Text("    01-05-24 to 08-05-24", 
                    style: TextStyle(
                      fontSize: 21,
                       fontWeight: FontWeight.bold,
                        color: Colors.white
                        ),
                      ), ]
                  )
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
                    "Discussion session-09",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                   SizedBox(height: 10),
                  Row(
                    children: [
                    Icon(
                      Icons.calendar_month,
                      color: Colors.white,
                      size: 30,),
                       Text("    10-04-24", 
                    style: TextStyle(
                      fontSize: 21,
                       fontWeight: FontWeight.bold,
                        color: Colors.white
                        ),
                      ), ]
                  )
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
                    "Community meeting",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                   SizedBox(height: 10),
                  Row(
                    children: [
                    Icon(
                      Icons.calendar_month,
                      color: Colors.white,
                      size: 30,),
                       Text("    15-05-24", 
                    style: TextStyle(
                      fontSize: 21,
                       fontWeight: FontWeight.bold,
                        color: Colors.white
                        ),
                      ), ]
                  )
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
                    "Webinar",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                   SizedBox(height: 10),
                  Row(
                    children: [
                    Icon(
                      Icons.calendar_month,
                      color: Colors.white,
                      size: 30),
                       Text("    20-05-24", 
                    style: TextStyle(
                      fontSize: 21,
                       fontWeight: FontWeight.bold,
                        color: Colors.white,
                        ),
                      ), ],
                  )
                ],
              ),
            ), // Repeat the same pattern for other events...
          ],
        ),
      ),
    );
  }
}