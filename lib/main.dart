import 'package:flutter/material.dart';
import 'package:my_flutter_application1/sign_up.dart';
// import 'login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
                'assets/doodle.png'), // Replace with your image file path
            fit: BoxFit.cover, // Adjust as needed
          ),
        ),
        child: const SignUpScreen(), // The child will be your main screen
      ),
    );
  }
}
