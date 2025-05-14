import 'package:flutter/material.dart';

class BatchesScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Batches")),
      body: Center(
        child: Text('View and manage bird batches here.'),
      ),
    );
  }
}
