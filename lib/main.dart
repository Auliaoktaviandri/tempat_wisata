import 'package:flutter/material.dart';
import 'package:tempat_wisata/detail_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Taman',
      theme: ThemeData(),
      home: const DetailSreen(),
    );
  }
}
