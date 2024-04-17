import 'package:flutter/material.dart';

class NavigationButton extends StatelessWidget {
  final String buttonText;
  final String routeName;

  const NavigationButton({
    required Key key,
    required this.buttonText,
    required this.routeName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pushNamed(context, routeName); // Navigate to the specified route
      },
      child: Container(
        width: 120,
        padding: const EdgeInsets.all(5),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 252, 252, 252),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: const TextStyle(
              color: Color.fromARGB(255, 0, 0, 0),
              fontWeight: FontWeight.bold,
              fontSize: 15,
            ),
          ),
        ),
      ),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Row(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.only(left: 10, top: 30),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                padding: const EdgeInsets.only(left: 10),
                width: MediaQuery.of(context).size.width / 1.068,
                height: MediaQuery.of(context).size.width / 2.8,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 188, 138, 201),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "About Us",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    NavigationButton(
                      key: ValueKey("about"),
                      buttonText: "Tap for details!  ",
                      routeName: "about", // Check if the routeName matches
                    ),
                  ],
                ),
              ),
               const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(right: 10),
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                width: MediaQuery.of(context).size.width / 1.068,
                height: MediaQuery.of(context).size.width / 2.8,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 157, 119, 203),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Vision",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    NavigationButton(
                      key: ValueKey("vision"),
                      buttonText: "Tap for details!",
                      routeName: "vision", // Check if the routeName matches
                    ),
                  ],
                ),
              ),
               const SizedBox(height: 10),
              Container(
                margin: const EdgeInsets.only(right: 10),
                padding: const EdgeInsets.only(left: 10),
                width: MediaQuery.of(context).size.width / 1.068,
                height: MediaQuery.of(context).size.width / 2.8,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 232, 155, 171),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Mission",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    NavigationButton(
                      key: ValueKey("mission"),
                      buttonText: "Tap for details!",
                      routeName: "mission", // Check if the routeName matches
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
                  color: Color.fromARGB(255, 179, 171, 238),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Connect with us!",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    NavigationButton(
                      key: ValueKey("connect"),
                      buttonText: "Tap for details!",
                      routeName: "connect", // Check if the routeName matches
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
    ]);
  }
}