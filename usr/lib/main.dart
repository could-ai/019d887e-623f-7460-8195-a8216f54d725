import 'package:flutter/material.dart';
import 'screens/news_feed_screen.dart';

void main() {
  runApp(const OdtiApp());
}

class OdtiApp extends StatelessWidget {
  const OdtiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ODTI Actualités',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const NewsFeedScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
