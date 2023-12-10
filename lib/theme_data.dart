import 'package:flutter/material.dart';

import 'constant/colorConstant.dart';

class AppTheme {
  final lightTheme = ThemeData(
    primaryColor: AppColors.kPrimaryColor,
    colorScheme:
        ColorScheme.fromSwatch().copyWith(secondary: AppColors.kAccentColor),
    primarySwatch: AppColors.kPrimarySwatch,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: AppColors.kPrimaryColor,
    ),
    fontFamily: 'Inter',
  );

  ///font 10
  static const textStyleNormalBlack10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.normal,
  );
  static const textStyleNormalWhite10 = TextStyle(
    color: Colors.white,
    fontSize: 10,
    fontWeight: FontWeight.normal,
  );
  static const textStyleMediumBlack10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500,
  );
  static const textStyleMediumWhite10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    color: AppColors.kWhiteColor,
  );
  static const textStyleMediumPrimary10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w500,
    color: AppColors.kPrimaryColor,
  );
  static const textStyleSemiBoldBlack10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldWhite10 = TextStyle(
    color: Colors.white,
    fontSize: 10,
    fontWeight: FontWeight.w600,
  );
  static const textStyleBoldBlack10 = TextStyle(
    fontSize: 10,
    fontWeight: FontWeight.bold,
  );

  ///font 12
  static const textStyleNormalBlack12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );
  static const textStyleNormalWhite12 = TextStyle(
    color: Colors.white,
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );
  static const textStyleNormalPrimary12 = TextStyle(
    color: AppColors.kPrimaryColor,
    fontSize: 12,
    fontWeight: FontWeight.normal,
  );
  static const textStyleMediumBlack12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
  );
  static const textStyleMediumWhite12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: AppColors.kWhiteColor,
  );
  static const textStyleMediumPrimary12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w500,
    color: AppColors.kPrimaryColor,
  );
  static const textStyleSemiBoldBlack12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.w600,
  );
  static const textStyleBoldBlack12 = TextStyle(
    fontSize: 12,
    fontWeight: FontWeight.bold,
  );
  static const textStyleBoldPrimary12 = TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.bold,
      color: AppColors.kPrimaryColor);
  static const textStyleBoldRed12 = TextStyle(
      fontSize: 12, fontWeight: FontWeight.bold, color: AppColors.kRedColor);

  ///font 14
  static const textStyleNormalBlack14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.normal,
  );
  static const textStyleMediumBlack14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
  );
  static const textStyleMediumWhite14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.kWhiteColor,
  );
  static const textStyleMediumPrimary14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w500,
    color: AppColors.kPrimaryColor,
  );
  static const textStyleSemiBoldBlack14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldWhite14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: AppColors.kWhiteColor,
  );
  static const textStyleSemiBoldPrimary14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.w600,
    color: AppColors.kPrimaryColor,
  );
  static const textStyleBoldBlack14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );
  static const textStyleBoldWhite14 = TextStyle(
    fontSize: 14,
    fontWeight: FontWeight.bold,
    color: AppColors.kWhiteColor,
  );

  ///font 16
  static const textStyleNormalBlack16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );
  static const textStyleMediumBlack16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w500,
  );
  static const textStyleSemiBoldBlack16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldWhite16 = TextStyle(
    color: Colors.white,
    fontSize: 16,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldPrimary16 = TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: AppColors.kPrimaryColor);
  static const textStyleBoldBlack16 = TextStyle(
    fontSize: 16,
    fontWeight: FontWeight.bold,
  );

  ///font 18
  static const textStyleNormalBlack18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.normal,
  );
  static const textStyleMediumBlack18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w500,
  );
  static const textStyleSemiBoldBlack18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldWhite18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.w600,
    color: AppColors.kWhiteColor,
  );
  static const textStyleBoldBlack18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
  static const textStyleBoldWhite18 = TextStyle(
    fontSize: 18,
    fontWeight: FontWeight.bold,
    color: AppColors.kWhiteColor,
  );

  ///font 20
  static const textStyleNormalBlack20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.normal,
  );
  static const textStyleMediumBlack20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w500,
  );
  static const textStyleSemiBoldBlack20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldPrimary20 = TextStyle(
    color: AppColors.kPrimaryColor,
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldWhite20 = TextStyle(
    color: AppColors.kWhiteColor,
    fontSize: 20,
    fontWeight: FontWeight.w600,
  );
  static const textStyleBoldBlack20 = TextStyle(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  ///font 22
  static const textStyleNormalBlack22 = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.normal,
  );
  static const textStyleMediumBlack22 = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w500,
  );
  static const textStyleSemiBoldBlack22 = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldWhite22 = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.w600,
    color: Colors.white,
  );
  static const textStyleBoldBlack22 = TextStyle(
    fontSize: 22,
    fontWeight: FontWeight.bold,
  );

  ///font 24
  static const textStyleNormalBlack24 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.normal,
  );
  static const textStyleMediumBlack24 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w500,
  );
  static const textStyleSemiBoldBlack24 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldWhite24 = TextStyle(
    color: Colors.white,
    fontSize: 24,
    fontWeight: FontWeight.w600,
  );
  static const textStyleSemiBoldPrimary24 = TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w600,
      color: AppColors.kPrimaryColor);
  static const textStyleBoldBlack24 = TextStyle(
    fontSize: 24,
    fontWeight: FontWeight.bold,
  );
}
