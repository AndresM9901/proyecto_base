import 'package:flutter/material.dart';

const Color _primaryColor = Color(0xFFFF5C5C);
const Color _accentColorPirmary = Color(0xFFE65353);
const Color _secondaryColor = Color(0xFF172929);
const Color _accentColorSecondary = Color(0xFF386363);
const Color _colorCta = Color(0xFFFFC107);
const Color _accentColorCta = Color(0xFFE0A800);
const Color _backgroundColorLight = Color(0xFFFFFFFF);
const Color _textColorLight = Color(0xFF000000);
const Color _textColorDark = Color(0xFFFFFFFF);
const Color _backgroundColorDark = Color(0xFF000000);
const Color _errorColor = Color(0xFFFF0000);

const List<Color> _colorTheme = [
  _primaryColor,
  _accentColorPirmary,
  _secondaryColor,
  _accentColorSecondary,
  _colorCta,
  _accentColorCta,
  _backgroundColorLight,
  _textColorLight,
  _textColorDark,
  _backgroundColorDark,
  _errorColor
];

class AppTheme {
  final int selectedThemeColor;

  AppTheme({
    this.selectedThemeColor = 0
  }) : assert(selectedThemeColor >= 0 && selectedThemeColor < _colorTheme.length);

  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      colorSchemeSeed: _colorTheme[selectedThemeColor],
      appBarTheme: AppBarTheme(
        color: _colorTheme[selectedThemeColor],
      ),
      textTheme: const TextTheme(
        titleSmall: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: _primaryColor
        ),
        bodyMedium: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: Colors.pink
        ),
        bodyLarge: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w400,
          color: Colors.blue
        ),
      ),
    );
  }
}