import 'package:bitter/common/theme/colors.dart';
import 'package:bitter/common/theme/fonts.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme => ThemeData(
        fontFamily: 'Noto Sans',
        textTheme: AppTextTheme.lightTextTheme,
      );
  static ThemeData get darkTheme => ThemeData(
        fontFamily: 'Noto Sans',
        textTheme: AppTextTheme.darkTextTheme,
      );
}

class AppTextTheme {
  static TextTheme get lightTextTheme => TextTheme(
        displayLarge: Fonts.epilogue.title.boldExtraLarge.copyWith(color: ColorPalette.softBlack),
        displayMedium: Fonts.epilogue.title.boldLarge.copyWith(color: ColorPalette.softBlack),
        displaySmall: Fonts.epilogue.title.regularMedium.copyWith(color: ColorPalette.softBlack),
        bodyLarge: Fonts.noto.body.regularLarge.copyWith(color: ColorPalette.softBlack),
        bodyMedium: Fonts.noto.body.regular.copyWith(color: ColorPalette.softBlack),
        bodySmall: Fonts.noto.body.regularSmall.copyWith(color: ColorPalette.softBlack),
        labelLarge: Fonts.noto.label.regularLarge.copyWith(color: ColorPalette.softBlack),
        labelMedium: Fonts.noto.label.regularMedium.copyWith(color: ColorPalette.softBlack),
        labelSmall: Fonts.noto.label.regularSmall.copyWith(color: ColorPalette.softBlack),
      );

  static TextTheme get darkTextTheme => TextTheme(
        displayLarge: Fonts.epilogue.title.boldExtraLarge.copyWith(color: ColorPalette.lightGreen),
        displayMedium: Fonts.epilogue.title.boldLarge.copyWith(color: ColorPalette.lightGreen),
        displaySmall: Fonts.epilogue.title.regularMedium.copyWith(color: ColorPalette.lightGreen),
        bodyLarge: Fonts.noto.body.regularLarge.copyWith(color: ColorPalette.lightGreen),
        bodyMedium: Fonts.noto.body.regular.copyWith(color: ColorPalette.lightGreen),
        bodySmall: Fonts.noto.body.regularSmall.copyWith(color: ColorPalette.lightGreen),
        labelLarge: Fonts.noto.label.regularLarge.copyWith(color: ColorPalette.lightGreen),
        labelMedium: Fonts.noto.label.regularMedium.copyWith(color: ColorPalette.lightGreen),
        labelSmall: Fonts.noto.label.regularSmall.copyWith(color: ColorPalette.lightGreen),
      );
}
