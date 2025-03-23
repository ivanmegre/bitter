import 'package:bitter/common/theme/colors.dart';
import 'package:bitter/common/theme/fonts.dart';
import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  final String label;
  final Function()? onPressed;
  final ButtonStyle style;

  const Button._internal({required this.label, this.onPressed, required this.style});

  factory Button.onboarding({
    required String label,
    Function()? onPressed,
  }) {
    return Button._internal(
      label: label,
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: WidgetStatePropertyAll(ColorPalette.lightMagenta),
        iconColor: WidgetStateProperty.all(ColorPalette.lightGreen),
        foregroundColor: WidgetStateProperty.all(ColorPalette.lightGreen),
        shadowColor: WidgetStateProperty.all(Colors.transparent),
        overlayColor: WidgetStatePropertyAll(ColorPalette.grayOverlay),
        shape: WidgetStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: Theme.of(context).copyWith(
        elevatedButtonTheme: ElevatedButtonThemeData(style: style),
        splashColor: Colors.transparent,
      ),
      child: SizedBox(
        height: 48,
        width: double.infinity,
        child: ElevatedButton(
          onPressed: onPressed,
          child: Text(
            label,
            style: Fonts.noto.label.regularMedium.copyWith(color: ColorPalette.lightGreen),
          ),
        ),
      ),
    );
  }
}
