import 'package:flutter/material.dart';

class VaccinationScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Vaccination")),
      body: Center(
        child: Text('Manage bird vaccinations here.'),
      ),
    );
  }
}
