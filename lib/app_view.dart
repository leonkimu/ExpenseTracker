import 'package:flutter/material.dart';
import 'screens/home/views/home_screen.dart';

class MyAppView extends StatelessWidget {
  const MyAppView({super.key});

  @override
  Widget build(BuildContext context) {
    const Color primaryColor = Color(0xFFDCFFFD);
    const Color secondaryColor = Color(0xFF52FFEE);
    const Color tertiaryColor = Color(0xFF4FB477); 

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Expense Tracker",
      theme: ThemeData(
          colorScheme: ColorScheme.light(
              background: Colors.grey.shade100,
              onBackground: Colors.black,
              primary: primaryColor,
              secondary: secondaryColor,
              tertiary: tertiaryColor,
              outline: Colors.grey
              )
              ),
      home: const HomeScreen(),
    );
  }
}
