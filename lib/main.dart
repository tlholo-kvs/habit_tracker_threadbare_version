import 'package:flutter/material.dart';
import 'package:habit_tracker_threadbare_version/pages/home_page.dart';
import 'package:habit_tracker_threadbare_version/widgets/HomeViewWidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomeViewWidget(),
    );
  }
}

