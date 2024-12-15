import 'package:flutter/material.dart';
import 'login.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/login', // Chuyển thẳng tới trang Login khi mở ứng dụng
      routes: {
        '/': (context) => HomePage(),
        '/login': (context) => LoginPage(),
      },
    )
);

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Home Page")),
      body: Center(
        child: Text("Welcome to the Home Page!"),
      ),
    );
  }
}
