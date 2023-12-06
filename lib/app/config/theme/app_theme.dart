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
  get getPrimaryColor => _colorTheme[0];
  get getAccentColor => _colorTheme[1];
  dynamic get getSecondaryColor => _colorTheme[2];
  get getAccentColorSecondary => _colorTheme[3];
  get getCtaColor => _colorTheme[4];
  get getAccentCtaColor => _colorTheme[5];
  get getBackgroundColorLight => _colorTheme[6];
  get getTextColorLight => _colorTheme[7];
  get getTextColorDark => _colorTheme[8];
  get getBackgroundColorDark => _colorTheme[9];
  get getErrorColor => _colorTheme[10];

  AppTheme({
    this.selectedThemeColor = 0
  }) : assert(selectedThemeColor >= 0 && selectedThemeColor < _colorTheme.length);


  ThemeData theme() {
    return ThemeData(
      useMaterial3: true,
      primaryColor: _colorTheme[selectedThemeColor],
      appBarTheme: AppBarTheme(
        color: _colorTheme[selectedThemeColor],
      ),
      textTheme: const TextTheme(
        titleSmall: TextStyle(
          fontSize: 12,
          fontWeight: FontWeight.w400,
          color: _textColorLight
        ),
        bodyMedium: TextStyle(
          fontSize: 16,
          fontWeight: FontWeight.w400,
          color: _textColorLight
        ),
        bodyLarge: TextStyle(
          fontSize: 18,
          fontWeight: FontWeight.w400,
          color: _textColorLight
        ),
        titleMedium: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.w700,
          color: _textColorLight
        ),
        titleLarge: TextStyle(
          fontSize: 45,
          color: _primaryColor,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.bold
        )
      ),
      scaffoldBackgroundColor: _backgroundColorLight,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: const ButtonStyle(
          elevation: MaterialStatePropertyAll(3),
          padding: MaterialStatePropertyAll(
            EdgeInsetsDirectional.fromSTEB(24, 0, 24, 0)
          ),
          backgroundColor: MaterialStatePropertyAll(_primaryColor),
          textStyle: MaterialStatePropertyAll(
            TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w700,
              fontFamily: 'Poppins',
              color: _textColorDark
            )
          ),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.all(Radius.circular(8.0))
            )
          )
        ).copyWith(
          foregroundColor: MaterialStateProperty.resolveWith<Color>((Set<MaterialState> states) {
            if (states.contains(MaterialState.pressed)) {
              return _textColorDark;
            }
            return _textColorDark;
          })
        )
      )
    );
  }
}