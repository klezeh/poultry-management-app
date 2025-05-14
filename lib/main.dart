import 'package:flutter/material.dart';
import 'screens/dashboard.dart';
import 'screens/batches.dart';
import 'screens/vaccination.dart';

void main() {
  runApp(PoultryManagementApp());
}

class PoultryManagementApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Poultry Management App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DashboardScreen(),
      routes: {
        '/batches': (context) => BatchesScreen(),
        '/vaccination': (context) => VaccinationScreen(),
      },
    );
  }
}
