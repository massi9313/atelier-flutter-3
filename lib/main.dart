import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Widgets de base",
      home: Scaffold(
        appBar: AppBar(
          title: Text('Atelier 2'),
          centerTitle: true,
          backgroundColor: Colors.blueAccent, 
          ),
        body: Container(
          alignment: Alignment.topCenter,
          child: Column(
            children: [
              SizedBox(height: 20),
              
              Text(
                'Atelier 2  Widgets de base',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: const Color.fromARGB(255, 62, 204, 10),
                ),
              ),

              SizedBox(height: 20),
              Image.network('https://picsum.photos/200'
   
),


              
              SizedBox(height: 20),


              Text(
                'Ceci est une démonstration Flutter',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16),
              ),
              SizedBox(height: 30),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  ElevatedButton(onPressed: () {
                    print("tu as clique sur commencer .");
                  },
                  child: Text('commencer'),
                  ),

                  TextButton(onPressed: () {
                    print("textbutton tester.");
                  },
                  child: Text('boutton simple'),
                  ),
                ],
              ),
            ]
          ),
        ),
        ),
      );
  }
}
