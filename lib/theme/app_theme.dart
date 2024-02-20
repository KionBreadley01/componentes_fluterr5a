import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class AppTheme{
   //constaten de color primario 
  static const primaryColor =Color.fromARGB(255, 41, 15, 46);
  //color constate del,color secundario
  static const secondaryColor = Color.fromARGB(255, 41, 15, 16);
  //constate del,color de fondo
  static const backColor = Color.fromARGB(255, 247, 217, 251);
  //constante de color del 
  static final ThemeData lightTheme = ThemeData.light().copyWith(
     scaffoldBackgroundColor: backColor,
     appBarTheme: const AppBarTheme(color: primaryColor),
        textTheme: TextTheme(
        //titulos del primer nivel
          headlineLarge: GoogleFonts.acme(
            fontSize: 24.0,
            fontWeight: FontWeight.bold,
            color:primaryColor,
            decoration: TextDecoration.overline,
            decorationColor: primaryColor,
            decorationStyle: TextDecorationStyle.wavy,
            decorationThickness: 10.8,
          ), 
          //funete para texto muy pequeños
            bodySmall: GoogleFonts.zenTokyoZoo(
            fontSize: 18.0,
            fontWeight: FontWeight.w900,
            color: secondaryColor,
            fontStyle: FontStyle.italic
            
          ),
        ),
  );
}