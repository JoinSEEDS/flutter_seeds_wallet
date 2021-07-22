import 'package:flutter/material.dart';
import 'package:seeds/v2/constants/app_colors.dart';

class SeedsAppTheme {
  static ThemeData get lightTheme {
    return ThemeData(
      primaryColor: AppColors.primary,
      fontFamily: 'SFProDisplay',
      textTheme: SeedsTextTheme.lightTheme,
      brightness: Brightness.light,
      canvasColor: AppColors.primary,
      appBarTheme: const AppBarTheme(
        elevation: 0.0,
        textTheme: TextTheme(headline6: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)), // headline7
      ),
      inputDecorationTheme: SeedsInputDecorationTheme.lightTheme,
      snackBarTheme: const SnackBarThemeData(
        backgroundColor: AppColors.grey,
        behavior: SnackBarBehavior.floating,
        contentTextStyle: TextStyle(color: AppColors.white),
      ),
      indicatorColor: AppColors.green1,
      sliderTheme: const SliderThemeData(
        thumbColor: AppColors.white,
        thumbShape: RoundSliderThumbShape(enabledThumbRadius: 10.0),
        trackHeight: 4.0,
        activeTrackColor: AppColors.green1,
        inactiveTrackColor: AppColors.lightGreen6,
        valueIndicatorColor: AppColors.green1,
      ),
    );
  }

  static ThemeData get darkTheme {
    return ThemeData(
      primaryColor: AppColors.primary,
      fontFamily: 'SFProDisplay',
      textTheme: SeedsTextTheme.darkTheme,
      brightness: Brightness.dark,
      canvasColor: AppColors.primary,
      appBarTheme: const AppBarTheme(
        elevation: 0.0,
        textTheme: TextTheme(headline6: TextStyle(fontSize: 18, fontWeight: FontWeight.w600)), // headline7
      ),
      inputDecorationTheme: SeedsInputDecorationTheme.darkTheme,
      snackBarTheme: const SnackBarThemeData(
        backgroundColor: AppColors.grey,
        behavior: SnackBarBehavior.floating,
        contentTextStyle: TextStyle(color: AppColors.white),
      ),
      indicatorColor: AppColors.green1,
      sliderTheme: const SliderThemeData(
        thumbColor: AppColors.white,
        thumbShape: RoundSliderThumbShape(enabledThumbRadius: 10.0),
        trackHeight: 4.0,
        activeTrackColor: AppColors.green1,
        inactiveTrackColor: AppColors.lightGreen6,
        valueIndicatorColor: AppColors.green1,
      ),
    );
  }
}

// # w100 Thin, the least thick
// # w200 Extra-light
// # w300 Light
// # w400 Normal / regular / plain
// # w500 Medium
// # w600 Semi-bold
// # w700 Bold
// # w800 Extra-bold
// # w900 Black, the most thick
class SeedsTextTheme {
  static TextTheme get lightTheme {
    return Typography.material2018()
        .englishLike
        .copyWith(
          headline3:
              Typography.material2018().englishLike.headline3!.copyWith(fontSize: 42, fontWeight: FontWeight.w600),
          headline4:
              Typography.material2018().englishLike.headline4!.copyWith(fontSize: 36, fontWeight: FontWeight.w500),
          headline5:
              Typography.material2018().englishLike.headline5!.copyWith(fontSize: 28, fontWeight: FontWeight.w600),
          headline6:
              Typography.material2018().englishLike.headline6!.copyWith(fontSize: 22, fontWeight: FontWeight.w500),
          subtitle1:
              Typography.material2018().englishLike.subtitle1!.copyWith(fontSize: 18, fontWeight: FontWeight.w500),
          subtitle2:
              Typography.material2018().englishLike.subtitle2!.copyWith(fontSize: 14, fontWeight: FontWeight.w400),
          button: Typography.material2018().englishLike.button!.copyWith(fontSize: 16, fontWeight: FontWeight.w500),
        )
        .apply(displayColor: Colors.black, bodyColor: Colors.black);
  }

  static TextTheme get darkTheme {
    return Typography.material2018()
        .englishLike
        .copyWith(
          headline3:
              Typography.material2018().englishLike.headline3!.copyWith(fontSize: 42, fontWeight: FontWeight.w600),
          headline4:
              Typography.material2018().englishLike.headline4!.copyWith(fontSize: 36, fontWeight: FontWeight.w500),
          headline5:
              Typography.material2018().englishLike.headline5!.copyWith(fontSize: 28, fontWeight: FontWeight.w600),
          headline6:
              Typography.material2018().englishLike.headline6!.copyWith(fontSize: 22, fontWeight: FontWeight.w500),
          subtitle1:
              Typography.material2018().englishLike.subtitle1!.copyWith(fontSize: 18, fontWeight: FontWeight.w500),
          subtitle2:
              Typography.material2018().englishLike.subtitle2!.copyWith(fontSize: 14, fontWeight: FontWeight.w400),
          button: Typography.material2018().englishLike.button!.copyWith(fontSize: 16, fontWeight: FontWeight.w500),
        )
        .apply(displayColor: Colors.white, bodyColor: Colors.white);
  }
}

// Make sure to import this file in order to use this text styles USE: import 'package:seeds/v2/design/app_theme.dart';
// https://dart.dev/guides/language/extension-methods
extension CustomStyles on TextTheme {
  TextStyle get headline7 => const TextStyle(fontSize: 18, fontWeight: FontWeight.w600);

  TextStyle get headline7LowEmphasis => const TextStyle(fontSize: 18, fontWeight: FontWeight.w400);

  TextStyle get headline8 => const TextStyle(fontSize: 20, fontWeight: FontWeight.w500);

  TextStyle get subtitle1HighEmphasis =>
      Typography.material2018().englishLike.subtitle1!.copyWith(fontSize: 18, fontWeight: FontWeight.w600);

  TextStyle get subtitle2HighEmphasis =>
      Typography.material2018().englishLike.subtitle2!.copyWith(fontSize: 14, fontWeight: FontWeight.w500);

  TextStyle get subtitle2LowEmphasis =>
      Typography.material2018().englishLike.subtitle2!.copyWith(fontSize: 14, fontWeight: FontWeight.w300);

  TextStyle get subtitle2OpacityEmphasis => Typography.material2018()
      .englishLike
      .subtitle2!
      .copyWith(fontSize: 12, fontWeight: FontWeight.w400, color: Colors.white.withOpacity(0.5));

  TextStyle get subtitle2OpacityBlack => Typography.material2018()
      .englishLike
      .subtitle2!
      .copyWith(fontSize: 14, fontWeight: FontWeight.w400, color: Colors.black.withOpacity(0.5));

  TextStyle get subtitle3 =>
      Typography.material2018().englishLike.subtitle2!.copyWith(fontSize: 12, fontWeight: FontWeight.w400);

  TextStyle get subtitle2Green3LowEmphasis => subtitle2LowEmphasis.copyWith(color: AppColors.green3);

  TextStyle get subtitle2BlackHighEmphasis => subtitle2HighEmphasis.copyWith(color: AppColors.black);

  TextStyle get subtitle2HighEmphasisGreen1 => subtitle2HighEmphasis.copyWith(color: AppColors.green1);

  TextStyle get subtitle2BlackLowEmphasis => subtitle2LowEmphasis.copyWith(color: AppColors.black);

  TextStyle get subtitle2Black => subtitle2!.copyWith(color: AppColors.black);

  TextStyle get subtitle2Green2 => subtitle2!.copyWith(color: AppColors.green2);

  TextStyle get subtitle2Darkgreen1L => subtitle2!.copyWith(color: AppColors.primary);

  TextStyle get subtitle2OpacityEmphasisBlack => subtitle2OpacityEmphasis.copyWith(color: AppColors.black);

  TextStyle get subtitle3Green => subtitle3.copyWith(color: AppColors.green3);

  TextStyle get subtitle3Red => subtitle3.copyWith(color: AppColors.red1);

  TextStyle get subtitle3Opacity => subtitle3.copyWith(color: Colors.white.withOpacity(0.5));

  TextStyle get subtitle3LightGreen6 => subtitle3.copyWith(color: AppColors.lightGreen6);

  TextStyle get subtitle3OpacityEmphasis => Typography.material2018()
      .englishLike
      .subtitle2!
      .copyWith(fontSize: 13, fontWeight: FontWeight.w400, color: Colors.white.withOpacity(0.5));

  TextStyle get subtitle3OpacityEmphasisGreen => subtitle3.copyWith(color: AppColors.green3);

  TextStyle get subtitle3OpacityEmphasisRed => subtitle3.copyWith(color: AppColors.red1);

  TextStyle get subtitle4 =>
      Typography.material2018().englishLike.subtitle2!.copyWith(fontSize: 13, fontWeight: FontWeight.w400);

  TextStyle get buttonHighEmphasis => Typography.material2018()
      .englishLike
      .button!
      .copyWith(fontSize: 16, fontWeight: FontWeight.w500, letterSpacing: 2);

  TextStyle get buttonOpacityEmphasis => Typography.material2018()
      .englishLike
      .button!
      .copyWith(fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 2, color: Colors.white.withOpacity(0.5));

  TextStyle get buttonLowEmphasis =>
      Typography.material2018().englishLike.button!.copyWith(fontSize: 16, fontWeight: FontWeight.w400);

  TextStyle get button1 =>
      Typography.material2018().englishLike.button!.copyWith(fontSize: 25, fontWeight: FontWeight.w400);

  TextStyle get button1Black => Typography.material2018().englishLike.button1.copyWith(color: AppColors.darkGreen2);

  TextStyle get buttonWhiteL => Typography.material2018().englishLike.button!.copyWith(color: AppColors.white);

  TextStyle get buttonGreen1 => Typography.material2018().englishLike.button!.copyWith(color: AppColors.green1);

  TextStyle get buttonBlack => Typography.material2018()
      .englishLike
      .button!
      .copyWith(fontSize: 16, fontWeight: FontWeight.w500, color: AppColors.black);

  TextStyle get headline4Black => Typography.material2018()
      .englishLike
      .headline4!
      .copyWith(fontSize: 36, fontWeight: FontWeight.w500, color: AppColors.black);

  TextStyle get headline6Green => Typography.material2018()
      .englishLike
      .headline6!
      .copyWith(fontSize: 22, fontWeight: FontWeight.w500, color: AppColors.green3);

  TextStyle get headline7Green =>
      headline7.copyWith(fontSize: 22, fontWeight: FontWeight.w500, color: AppColors.green3);

  TextStyle get subtitle1Green1 =>
      subtitle1!.copyWith(fontSize: 18, fontWeight: FontWeight.w500, letterSpacing: 2, color: AppColors.green1);

  TextStyle get subtitle1Red2 => subtitle1Green1.copyWith(color: AppColors.red1);
}

class SeedsInputDecorationTheme {
  static InputDecorationTheme get lightTheme => InputDecorationTheme(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 1,
            color: AppColors.black,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 1,
            color: AppColors.black,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 1,
            color: AppColors.red,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 1,
            color: AppColors.red,
          ),
        ),
      );

  static InputDecorationTheme get darkTheme => InputDecorationTheme(
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 1,
            color: AppColors.darkGreen2,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 1,
            color: AppColors.darkGreen2,
          ),
        ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 1,
            color: AppColors.red,
          ),
        ),
        errorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: const BorderSide(
            width: 1,
            color: AppColors.red,
          ),
        ),
      );
}
