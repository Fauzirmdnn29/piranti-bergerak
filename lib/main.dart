import 'package:flutter/material.dart';
import 'package:sesi4/view/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Resistance',
      theme: ThemeData(
   
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 4, 188, 127)),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

