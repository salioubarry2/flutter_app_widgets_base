import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Hello World!'),
              Text('Bienvenue dans mon application Flutter !'),
              Container(
  margin: EdgeInsets.all(24),
  padding: EdgeInsets.all(20),
  decoration: BoxDecoration(
    color: Colors.blueAccent,
    borderRadius: BorderRadius.circular(24),
  ),
  child: Text(
    'Boîte stylisée avec Container',
    style: TextStyle(color: Colors.white, fontSize: 18),
  ),
),
            Text('Voici mon Container stylisé.'),
            Stack(
  alignment: Alignment.center,
  children: [
    Container(
      width: 200,
      height: 200,
      color: Colors.blue[100],
    ),
    Icon(
      Icons.star,
      size: 100,
      color: Colors.amber,
    ),
    Text(
      "Superposé !",
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.bold,
      ),
    ),
    
  ],
),
Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  crossAxisAlignment: CrossAxisAlignment.center,
  children: [
    Icon(Icons.home, color: Colors.blue, size: 40),
    Icon(Icons.star, color: Colors.amber, size: 40),
    Icon(Icons.settings, color: Colors.grey, size: 40),
    Icon(Icons.favorite, color: Colors.red, size: 40),
  ],
),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
      
                children: [
                  Text(
                    'Titre principal',
                    style: TextStyle(fontSize: 28),
                  ),
                  SizedBox(height: 20),
                  Text(
                        'Sous-titre ou description',
                       style: TextStyle(fontSize: 18),
                         ),
                  Icon(
                    Icons.thumb_up,
                    color: Colors.green,
                    size: 40,
                  ),
                ],
              ),
          ],
          ),
        ),
      ),
    );
  }
}