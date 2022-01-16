//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppTheme{
  static Color primary = Colors.tealAccent.shade700;
  static Color secondary = Colors.blueGrey.shade50;
  

  static final ThemeData lightTheme = ThemeData.light().copyWith(
        //color primario
        primaryColor: Colors.indigo,

        //Text Theme
        
        //AppBar Theme
        appBarTheme: AppBarTheme(
          color: primary,
          elevation: 0,
        ),
        scaffoldBackgroundColor: secondary,

        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(primary: primary)
        ),

        //floatingActionButtons
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: primary,
          foregroundColor: Colors.white,
          //elevation: 5
        ),

        //elevatedBottons
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: primary,
            shape: const StadiumBorder(),
            elevation: 0
          )
        ),

        //Cards
        cardTheme: CardTheme(
          color: Colors.white,
          shadowColor: primary,
          elevation: 1,
        )
      );

  static final ThemeData darkTheme = ThemeData.dark().copyWith(
        //color primario
        primaryColor: Colors.white,
        //AppBar Theme
        appBarTheme: AppBarTheme(
          color: primary,
          elevation: 0,
        ),

        scaffoldBackgroundColor: Colors.black,

        textButtonTheme: TextButtonThemeData(
          style: TextButton.styleFrom(primary: primary)
        ),

        //floatingActionButtons
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: primary,
          foregroundColor: Colors.white,
          //elevation: 5
        ),


        //elevatedBottons
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            primary: primary,
            shape: const StadiumBorder(),
            elevation: 0
          )
        ),

        //Cards
        cardTheme: CardTheme(
          color: Colors.grey.shade300,
          shadowColor: primary,
          elevation: 5,
        )
      );
}