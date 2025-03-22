import 'package:flutter/material.dart';

class Fonts {
  const Fonts._();
  static const String _epilogue = 'Epilogue';
  static const String _notoSans = 'NotoSans';

  static _FontFamily noto = _FontFamily(_notoSans);
  static _FontFamily epilogue = _FontFamily(_epilogue);
}

class _FontSize {
  static const double small = 12.0;
  static const double medium = 14.0;
  static const double large = 16.0;
  static const double extraLarge = 20.0;
}

class _FontWeight {
  const _FontWeight();

  FontWeight get semiBold => FontWeight.w600;
  FontWeight get regular => FontWeight.w400;
  FontWeight get bold => FontWeight.w700;
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

  TextStyle get regularExtraLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.extraLarge,
      );

  TextStyle get regularLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.extraLarge,
      );
  TextStyle get regularMedium => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.medium,
      );
  TextStyle get boldExtraLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.extraLarge,
      );
  TextStyle get boldLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.large,
      );
  TextStyle get semiBold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.semiBold,
        fontSize: _FontSize.extraLarge,
      );
  TextStyle get subtitle => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.large,
      );
  TextStyle get subtitleBold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.large,
      );
  TextStyle get subtitleSemiBold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.semiBold,
        fontSize: _FontSize.large,
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
      );
  TextStyle get regularLarge => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.large,
      );
  TextStyle get regularSmall => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.small,
      );
  TextStyle get bold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.medium,
      );
  TextStyle get semiBold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.semiBold,
        fontSize: _FontSize.medium,
      );
  TextStyle get caption => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.small,
      );
  TextStyle get captionBold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.small,
      );
  TextStyle get captionSemiBold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.semiBold,
        fontSize: _FontSize.small,
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
      );
  TextStyle get regularMedium => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.medium,
      );
  TextStyle get regularSmall => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.regular,
        fontSize: _FontSize.small,
      );
  TextStyle get bold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.bold,
        fontSize: _FontSize.small,
      );
  TextStyle get semiBold => TextStyle(
        fontFamily: _fontFamily,
        fontWeight: _fontWeight.semiBold,
        fontSize: _FontSize.small,
      );
}
