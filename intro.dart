import 'package:flutter/material.dart';
import 'package:nexus/welcome.dart';
void main() {
  runApp(const NEXus());
}

class NEXus extends StatelessWidget {
  const NEXus({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: const Text("                                 NEXus"), backgroundColor:const Color.fromARGB(255, 79, 40, 91)),

    body:Container(
      height: 800,
      width: 415,
       color:const Color(0xFF000000),
       child:Column( 
crossAxisAlignment: CrossAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.center,
     
       children: [ 
        Container(
      height: 300,
      width: 300,
      color:const Color(0xFF000000),
  child:const Image (image: NetworkImage('https://i.pinimg.com/originals/c1/75/34/c175342426cf15573d05e74cec7cdb7e.jpg')),
  
 ),
 const SizedBox(height: 1),
 Row(
  children: [
    Container(
    child: const Text(' Connecting Communities', style: TextStyle(fontSize: 35, color:  Color.fromARGB(255, 177, 121, 194), fontWeight: FontWeight.bold)
  ))
  ],
 )]),),
      
  floatingActionButton: FloatingActionButton(onPressed: ()
 {
  Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) =>const welcome()));
 },
 child: const Text('Click'),
 
  ), ),
  );
  }
} 