import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

const Color kDarkModeColor = Color(0XFF212f3d);

final ThemeData lightTheme = ThemeData(
    // primarySwatch: Colors.blue,
    appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 0,
        titleTextStyle: TextStyle(
          color: kDarkModeColor,
          fontWeight: FontWeight.bold,
          fontSize: 25.0,
        ),
        actionsIconTheme: IconThemeData(
          color: Colors.black,
        ),
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.white,
          statusBarIconBrightness: Brightness.light,
        )),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Colors.orange[600],
      elevation: 20.0,
    ));

final ThemeData darkTheme = ThemeData(
  appBarTheme: const AppBarTheme(
      backgroundColor: kDarkModeColor,
      elevation: 0,
      titleTextStyle: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
        fontSize: 25.0,
      ),
      actionsIconTheme: IconThemeData(
        color: Colors.white,
      ),
      systemOverlayStyle: SystemUiOverlayStyle(
        statusBarColor: kDarkModeColor,
        statusBarIconBrightness: Brightness.dark,
      )),
  bottomNavigationBarTheme: const BottomNavigationBarThemeData(
    backgroundColor: kDarkModeColor,
    type: BottomNavigationBarType.fixed,
    selectedItemColor: Colors.blue,
    unselectedItemColor: Colors.white,
    elevation: 20.0,
  ),
  scaffoldBackgroundColor: kDarkModeColor,
  textTheme: const TextTheme(
    bodyText1: TextStyle(color: Colors.white),
    bodyText2: TextStyle(color: Colors.white),
  )

);
