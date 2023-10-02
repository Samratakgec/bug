import 'package:flutter/material.dart';

class MobScreenLayout extends StatelessWidget {
  const MobScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intagram Clone'),
      ),
      body: Center(
        child: Text('Mobile Layout'),
      ),
    );
  }
}
