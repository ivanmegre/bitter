import 'package:bitter/common/extensions/context.dart';
import 'package:bitter/common/theme/assets.dart';
import 'package:bitter/common/theme/colors.dart';
import 'package:bitter/common/theme/fonts.dart';
import 'package:bitter/presentation/widgets/button.dart';
import 'package:bitter/presentation/widgets/spacer.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: const AssetImage(Images.onboardingBackground),
            fit: BoxFit.cover,
            colorFilter: ColorFilter.mode(ColorPalette.softBlack, BlendMode.darken),
          ),
        ),
        child: Center(
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  context.localization.onboardingPage_appBarTitleCopy,
                  style: Fonts.noto.title.boldLarge,
                ),
                Spacer(),
                Text(
                  context.localization.onboardingPage_bodyMainCopy,
                  textAlign: TextAlign.center,
                  style: Fonts.noto.title.extraBoldLarge,
                ),
                spacer(size: 8),
                Text(
                  context.localization.onboardingPage_bodySubtextCopy,
                  textAlign: TextAlign.center,
                  style: Fonts.noto.body.regularSmall,
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 16),
                  child: Button.onboarding(
                    label: context.localization.onboardingPage_buttonCopy,
                    onPressed: () {},
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
