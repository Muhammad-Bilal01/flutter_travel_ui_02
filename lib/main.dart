import 'package:day_02_ui/travel_ui_page.dart';
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
      title: 'Travel App Ui ',
      theme: ThemeData(
        fontFamily: 'Nunito',
        useMaterial3: true,
      ),
      home: const TravelUiPage(),
    );
  }
}
