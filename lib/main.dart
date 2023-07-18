import 'package:flutter/material.dart';
import 'package:weather_app/screens/loading_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        primaryColor: const Color(0xff131410),
      ),
      home: const LoadingScreen(),
    );
  }
}
// final myController = TextEditingController();
// void changeValue() {
//   setState(() {
//     cityName = myController.text;
//   });
// }

// @override
// void initState() {
//   myController.addListener(() {
//     changeValue();
//   });
//   super.initState();
// }
//
// @override
// void dispose() {
//   myController.dispose();
//   super.dispose();
// }
//
// void _updateCityName(String value) {
//   if (!myController.selection.isValid ||
//       !myController.selection.isCollapsed) {
//     // Only update the city name if the cursor is not in focus or the user is not actively typing
//     setState(() {
//       cityName = value;
//       print(cityName);
//     });
//   }
// }
