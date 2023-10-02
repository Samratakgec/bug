import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:instaclone/responsive/mobscreenlayout.dart';
import 'package:instaclone/responsive/responsive_layout.dart';
import 'package:instaclone/responsive/webscreelayout.dart';
import 'package:instaclone/utils/colors.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Instagram Clone',
      theme: ThemeData.dark()
          .copyWith(scaffoldBackgroundColor: mobileBackgroundColor),
      home: Responsive(
        webScreenLayout: WebScreenLayout(),
        mobileScreenLayout: MobScreenLayout(),
      ),
    );
  }
}
