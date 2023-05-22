import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
    backgroundColor: Colors.cyan,
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const CircleAvatar(
            radius: 47.5,
            backgroundImage: AssetImage('images/ip.jpg'),
          ),
          const Text(
            'Aditya Jain',
            style: TextStyle(
                fontStyle: FontStyle.normal,
                fontWeight: FontWeight.w600,
                color: Colors.indigoAccent),
          ),
          const Text(
            'Developer',
            style: TextStyle(
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.w400,
                color: Colors.indigoAccent),
          ),
          SizedBox(
              height: 10,
              child: Divider(
                color: Colors.deepPurple[100],
              )),
          Card(
            color: Colors.white,
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    size: 30,
                    color: Colors.deepPurple[300],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    '8109231468',
                    style: GoogleFonts.poppins(
                      color: Colors.deepPurple[300],
                    ),
                  )
                ],
              ),
            ),
          ),
          Card(
            color: Colors.white,
            margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 25),
            child: Padding(
              padding: const EdgeInsets.all(12),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    size: 30,
                    color: Colors.deepPurple[300],
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    'ajkings007@gmail.com',
                    style: GoogleFonts.poppins(
                      color: Colors.deepPurple[300],
                    ),
                  )
                ],
              ),
            ),
          )
        ],
      ),
    ),
  ),
    );
  }
}

