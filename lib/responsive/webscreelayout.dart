import 'package:flutter/material.dart';

class WebScreenLayout extends StatelessWidget {
  const WebScreenLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intagram Clone'),
      ),
      body: Center(
        child: Text('WEb Layout'),
      ),
    );
  }
}
