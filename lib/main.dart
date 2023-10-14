import 'package:chat_gpt_app/palette.dart';
import 'package:flutter/material.dart';
import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'GPT',
      theme: ThemeData.light(useMaterial3: true).copyWith(
          scaffoldBackgroundColor: Pallete.whiteColor,
          appBarTheme:
              AppBarTheme().copyWith(backgroundColor: Pallete.whiteColor)),
      home: const HomePage(),
    );
  }
}
