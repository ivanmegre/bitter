import 'package:bitter/common/theme/colors.dart';
import 'package:flutter/material.dart';

class Fonts {
  const Fonts._();
  static const String _epilogue = 'Epilogue';
  static const String _notoSans = 'NotoSans';

  static _FontFamily noto = _FontFamily(_notoSans);
  static _FontFamily epilogue = _FontFamily(_epilogue);
}

class _FontSize {
  static const double small = 14;
  static const double medium = 18;
  static const double large = 32;
  static const double extraLarge = 45;
  static const double max = 64;
}

class _FontWeight {
  const _FontWeight();

  FontWeight get semiBold => FontWeight.w600;
  FontWeight get regular => FontWeight.w400;
  FontWeight get bold => FontWeight.w700;
  FontWeight get extraBold => FontWeight.w900;
}

class _FontFamily {
  final String _fontFamily;

  const _FontFamily(this._fontFamily);

  _TitleStyle get title => _TitleStyle(_fontFamily);
  _BodyStyle get body => _BodyStyle(_fontFamily);
  _LabelStyle get label => _LabelStyle(_fontFamily);
}

class _TitleStyle {
  final String _fontFamily;
  final _FontWeight _fontWeight = _FontWeight();

  _TitleStyle(this._fontFamily);

  TextStyle get regularMedium => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.medium,
        color: ColorPalette.lightGreen,
      );

  TextStyle get regularLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.large,
        color: ColorPalette.lightGreen,
      );
  TextStyle get boldExtraLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.extraLarge,
        color: ColorPalette.lightGreen,
      );
  TextStyle get boldLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.large,
        color: ColorPalette.lightGreen,
      );
  TextStyle get extraBoldLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.extraBold,
        fontSize: _FontSize.large,
        color: ColorPalette.lightGreen,
      );
}

class _BodyStyle {
  final String _fontFamily;
  final _FontWeight _fontWeight = _FontWeight();

  _BodyStyle(this._fontFamily);

  TextStyle get regular => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.medium,
        color: ColorPalette.lightGreen,
      );
  TextStyle get regularLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.large,
        color: ColorPalette.lightGreen,
      );
  TextStyle get regularSmall => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.small,
        color: ColorPalette.lightGreen,
      );
  TextStyle get boldLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.large,
        color: ColorPalette.lightGreen,
      );
  TextStyle get boldExtraLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.extraLarge,
        color: ColorPalette.lightGreen,
      );
}

class _LabelStyle {
  final String _fontFamily;
  final _FontWeight _fontWeight = _FontWeight();

  _LabelStyle(this._fontFamily);

  TextStyle get regularLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.small,
        color: ColorPalette.lightGreen,
      );
  TextStyle get regularMedium => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.medium,
        color: ColorPalette.lightGreen,
      );
  TextStyle get regularSmall => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.small,
        color: ColorPalette.lightGreen,
      );
}
