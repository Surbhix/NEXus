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
        width: 100,
        padding: const EdgeInsets.all(10),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Center(
          child: Text(
            buttonText,
            style: const TextStyle(
              color: Colors.indigo,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}

class Events extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return Column(
      children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          padding: const EdgeInsets.only(left: 10, top: 30),
          child: Row(
            children: [
              Container(
                margin: const EdgeInsets.only(right: 10),
                padding: const EdgeInsets.only(left: 10),
                width: MediaQuery.of(context).size.width / 1.068,
                height: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 142, 86, 157),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "ONGOING EVENTS",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    NavigationButton(
                      key: ValueKey("ongoing"),
                      buttonText: "Checkout!",
                      routeName: "on", // Check if the routeName matches
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10),
                padding: const EdgeInsets.only(left: 10, bottom: 10),
                width: MediaQuery.of(context).size.width / 1.068,
                height: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 96, 72, 190),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "UPCOMING EVENTS",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    NavigationButton(
                      key: ValueKey("upcoming"),
                      buttonText: "Checkout!",
                      routeName: "up", // Check if the routeName matches
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(right: 10),
                padding: const EdgeInsets.only(left: 10),
                width: MediaQuery.of(context).size.width / 1.068,
                height: MediaQuery.of(context).size.width / 2,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 206, 93, 51),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "PREVIOUS EVENTS",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    NavigationButton(
                      key: ValueKey("previous"),
                      buttonText: "Checkout!",
                      routeName: "previous", // Check if the routeName matches
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 80),
        const Text(
          "Checkout ongoing, upcoming, and previous events:)",
          style: TextStyle(
            fontSize: 50,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}