import './pages/home_page.dart';
import 'package:flutter/material.dart';

void main() {
 runApp(AmazingMobileUI());
}

class AmazingMobileUI extends StatelessWidget {
  const AmazingMobileUI({super.key});
  @override
  build(BuildContext context) {
    return MaterialApp(
      title: 'Gemify App',
      theme: ThemeData(
        brightness: Brightness.dark
      ),
      home: HomePage(),
    );
  }
}
