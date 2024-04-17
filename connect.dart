import 'package:flutter/material.dart';

class Connect extends StatelessWidget {
  const Connect({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color:  Color.fromARGB(255, 179, 171, 238), // Set background color to white
      child: Column(
        children:  [
                Text(
                  "\n\Connect with us",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                     decoration: TextDecoration.none,
                  ),
                ),
                 Text("\n\nYou may reach out to us on our social media handles:", 
                 style: TextStyle(
                  color: Colors.black, 
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                   decoration: TextDecoration.none,
                  ),
                ),
                SizedBox(height:50),
                   Row(
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.white,
                      size: 50,
                    ),
                    Text("     WWW.facebook.com/NEXus/", 
                    style: TextStyle(
                      fontSize: 16,
                       fontWeight: FontWeight.bold,
                        color: Colors.black,
                         decoration: TextDecoration.none,
                        ),
                      ), 
                  ]
                ),
                SizedBox(height: 50),
                Row(
                  children: [
                    Icon(
                       Icons.email,
                      color:  Colors.white,
                      size: 50,
                    ),
                    Text("     NEXus101@gmail.com", 
                    style: TextStyle(
                      fontSize: 16,
                       fontWeight: FontWeight.bold,
                        color: Colors.black,
                         decoration: TextDecoration.none,
                        ),
                      ),  
                  ]
                ),
                SizedBox(height: 50),
                Row(
                  children: [
                    Icon(
                       Icons.youtube_searched_for,
                      color: Colors.white,
                      size: 50,
                    ),
                    Text("     www.youtube.com/@NEXus", 
                    style: TextStyle(
                      fontSize: 16,
                       fontWeight: FontWeight.bold,
                        color: Colors.black,
                        decoration: TextDecoration.none,
                        ),
                      ), 
                  ]
                )
              ],
            )
          );
  }
}