import 'package:filmo/theme/dark_theme.dart';
import 'package:filmo/view/screens/sign_up_screen.dart';
import 'package:flutter/material.dart';
import 'package:filmo/view/screens/sign_in_screen.dart';

class FilmoApp extends StatelessWidget {
  const FilmoApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: darkTheme,
      darkTheme: darkTheme,
      home: SignInScreen(),
    );
  }
}
