import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Dashboard")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Welcome to Poultry Management'),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/batches');
              },
              child: Text("View Batches"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/vaccination');
              },
              child: Text("View Vaccination"),
            ),
          ],
        ),
      ),
    );
  }
}
