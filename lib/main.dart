import 'package:flutter/material.dart';

void main() {
  runApp(RichApp());
}

class RichApp extends StatelessWidget {
  const RichApp();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff403DE7),
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Color(0xff403DE7),
        centerTitle: true,
        title: Text(
          'Rich App',
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'I am Rich App',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.w500,
              ),
            ),
            Image.asset('assets/images/diamond.png'),
          ],
        ),
      ),
    );
  }
}
// Ctrl+S  ====>>>> format kylat, saktait.