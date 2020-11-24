// Libraries
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

// Colors
const kPrimaryColor = Color(0xFFFF7643);

// Light
const kLightGrayColor = Color(0xFFD4D4D2);
const kTitleTextLightColor = Colors.white;
const kTextLigntColor = Color(0xFF7286A5);
const kAccentLightColor = Color(0xFFB3BFD7);
const kPrimaryLightColor = Color(0xFFE4E9F2);
const kBodyTextColorLight = Color(0xFFA1B0CA);
const kSecondaryLightColor = Color(0xFFEFEFF4);
const kAccentIconLightColor = Color(0xFFECEFF5);
const kPrimaryIconLightColor = Color(0xFFECEFF5);

// Dark
const kTextColor = Color(0xFF202E2E);
const kSecondaryColor = Color(0xFF979797);
const kAccentDarkColor = Color(0xFF4E4E4E);
const kSurfaceDarkColor = Color(0xFF222225);
const kBodyTextColorDark = Color(0xFF7C7C7C);
const kTitleTextDarkColor = Color(0xFF101112);
const kSecondaryDarkColor = Color(0xFF404040);
const kAccentIconDarkColor = Color(0xFF303030);
const kBackgroundDarkColor = Color(0xFF3A3A3A);
const kPrimaryIconDarkColor = Color(0xFF232323);

const kPrimaryGradientColor = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [Color(0xFFFFA53E), Color(0xFFFF7643)],
);

BoxShadow kBoxShadow = BoxShadow(
  color: Colors.grey.withOpacity(0.2),
  spreadRadius: 2,
  blurRadius: 8,
  offset: Offset(0, 0),
);

buildTextTitleVariation1(String text){
  return Padding(
    padding: EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      style: GoogleFonts.breeSerif(
        fontSize: 36,
        fontWeight: FontWeight.w900,
        color: Colors.black,
      ),
    ),
  );
}

buildTextTitleVariation2(String text, bool opacity){
  return Padding(
    padding: EdgeInsets.only(bottom: 16),
    child: Text(
      text,
      style: TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.bold,
        color: opacity ? Colors.grey[400] : kPrimaryColor, // Colors.black 
      ),
    ),
  );
}

buildTextSubTitleVariation1(String text){
  return Padding(
    padding: EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      style: TextStyle(
        fontSize: 16,
        fontWeight: FontWeight.bold,
        color: Colors.grey[400],
      ),
    ),
  );
}

buildTextSubTitleVariation2(String text){
  return Padding(
    padding: EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        fontSize: 16,
        color: Colors.grey[400],
      ),
    ),
  );
}

buildRecipeTitle(String text){
  return Padding(
    padding: EdgeInsets.only(bottom: 8),
    child: Text(
      text,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(
        fontSize: 22, 
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}

buildRecipeSubTitle(String text){
  return Padding(
    padding: EdgeInsets.only(bottom: 16),
    child: Text(
      text,
      style: TextStyle(
        fontSize: 16,
        color: Colors.grey[400],
      ),
    ),
  );
}

buildCalories(String text){
  return Text(
    text,
    style: TextStyle(
      fontSize: 16,
      color: Colors.black,
      fontWeight: FontWeight.bold,
    ),
  );
}