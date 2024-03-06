import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  //constaten de color primario
  static const primaryColor = Color.fromARGB(255, 41, 15, 46);
  //color constate del,color secundario
  static const secondaryColor = Color.fromARGB(255, 41, 15, 16);
  //constate del,color de fondo
  static const backColor = Color.fromARGB(255, 247, 217, 251);
  //constante de color del

  //Definicion del tema edl color y estilo de la ap
  static final ThemeData lightTheme = ThemeData.light().copyWith(
    scaffoldBackgroundColor: backColor,
    appBarTheme: AppBarTheme(
      color: primaryColor,
      titleTextStyle: GoogleFonts.alfaSlabOne(
        color: backColor,
        fontSize: 20.0,
        fontWeight: FontWeight.normal,
      ),
    ),

    iconTheme: const IconThemeData(
      color: primaryColor,
      size: 24.0,
    ),

    //estilo de los botones
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(primaryColor),
            foregroundColor: MaterialStateProperty.all(primaryColor),
            textStyle: MaterialStateProperty.all(
              GoogleFonts.aboreto(
                fontSize: 20.5,
              ),
            ))),

    textTheme: TextTheme(
      headlineLarge: GoogleFonts.aladin(
        fontSize: 29.0,
        fontWeight: FontWeight.bold,
        color: primaryColor,
        decoration: TextDecoration.overline,
        decorationColor: primaryColor,
        decorationStyle: TextDecorationStyle.wavy,
        decorationThickness: 10.8,
      ),

      headlineMedium: GoogleFonts.zenAntique(
        fontSize: 23.5,
        fontWeight: FontWeight.w700,
        color: secondaryColor,
      ),

      //Fuentes para textos chiquitos
      bodySmall: GoogleFonts.zenTokyoZoo(
          fontSize: 18.0,
          fontWeight: FontWeight.w900,
          color: secondaryColor,
          fontStyle: FontStyle.italic),
    ),
  );
}
