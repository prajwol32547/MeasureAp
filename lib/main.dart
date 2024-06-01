import 'package:flutter/material.dart';
import 'package:measureap/presentation/DashBoardPage/dashboard_page_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MeasureAp',
      theme: ThemeData(
        textTheme: TextTheme(
            labelLarge: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 18,
              height: 27,
              fontWeight: FontWeight.w700,
              color: Color(0x1A1C1E).withOpacity(1),
            ),
            labelMedium: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 16,
              height: 20.8,
              fontWeight: FontWeight.w700,
              color: Color(0x1A1C1E).withOpacity(1),
            ),
            bodyMedium: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 12,
              fontWeight: FontWeight.w700,
              color: Color(0x6C7278).withOpacity(1),
            ),
            bodySmall: TextStyle(
              fontFamily: 'Manrope',
              fontSize: 12,
              fontWeight: FontWeight.w500,
              color: Color(0x6C7278).withOpacity(1),
            )),
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color(0x1A1C1E).withOpacity(1)),
        useMaterial3: true,
      ),
      home: DashBoardScreen(),
    );
  }
}