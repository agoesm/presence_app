import 'package:flutter/material.dart';
import 'package:presence_app/utils/constants/colors.dart';
import 'package:presence_app/utils/constants/styles.dart';

ThemeData theme() {
  return ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: primaryColor),
    // colorScheme: ColorScheme.fromSwatch(
    //   primarySwatch: Palette.primaryBlue,
    //   accentColor: Palette.primaryBlue,
    //   backgroundColor: Palette.primaryBlue,
    // ),
    // primarySwatch: Colors.blue,
    useMaterial3: true,
    textTheme: myTextTheme,
    // fontFamily: GoogleFonts.roboto().fontFamily,
  );
}
