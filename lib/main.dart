import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Firebase Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        backgroundColor: const Color.fromARGB(137, 39, 39, 39),
        body: SafeArea(
          child: Center(
            child: Column(children: [
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(20),
                width: double.infinity,
                height: 80,
                decoration: BoxDecoration(color: Colors.grey[300]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Title"),
                    Text("dec"),
                  ],
                ),
              )
            ]),
          ),
        ),
      ),
    );
  }
}
