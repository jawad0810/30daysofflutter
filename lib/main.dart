import 'package:eight_hours_project/pages/login_page.dart';
import 'package:eight_hours_project/utlis/routs.dart';
import 'package:eight_hours_project/utlis/widgets/themes.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      // home: HomePage(),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRouter: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
      },
    );
  }
}
