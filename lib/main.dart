import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 255, 186, 59),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 255, 180, 59),
        title: const Center(
          child: Text(
            "Тапшырма 3",
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "I'm rich",
              style: TextStyle(fontSize: 48, fontFamily: "Sofia"),
            ),
            Image.asset("assets/rich.png"),
          ],
        ),
      ),
    );
  }
}
