import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const COLOR_BLACK = Colors.black;
const COLOR_ORANGE = Colors.deepOrange;
const COLOR_GRAY = Color(0Xff9E9E9E);
const COLOR_WHITE = Color(0XffFFA801);
const COLOR_GREEN = Color(0XfefBB655);

TextTheme defaultText = TextTheme(
  headline1: GoogleFonts.nunito(fontWeight:FontWeight.bold,fontSize:96),
  headline2: GoogleFonts.nunito(fontWeight:FontWeight.bold,fontSize:60),
  headline3: GoogleFonts.nunito(fontWeight:FontWeight.bold,fontSize:48),
  headline4: GoogleFonts.nunito(fontWeight:FontWeight.bold,fontSize:34),
  headline5: GoogleFonts.nunito(fontWeight:FontWeight.bold,fontSize:24),
  headline6: GoogleFonts.nunito(fontWeight:FontWeight.bold,fontSize:20),
  bodyText1: GoogleFonts.nunito(fontWeight:FontWeight.normal,fontSize:16),
  bodyText2: GoogleFonts.nunito(fontWeight:FontWeight.normal,fontSize:14),

  subtitle1: GoogleFonts.nunito(fontSize: 16,fontWeight: FontWeight.normal),
  subtitle2: GoogleFonts.nunito(fontSize: 14,fontWeight: FontWeight.w400),
  button: GoogleFonts.nunito(fontSize: 14,fontWeight: FontWeight.w400),
  caption: GoogleFonts.nunito(fontSize: 12,fontWeight: FontWeight.normal),

);