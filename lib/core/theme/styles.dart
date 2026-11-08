import 'package:flutter/material.dart';

import 'colors.dart';

/// Text styles for Cure, named `<weight><size>` — e.g. [medium16], [bold24].
///
/// The sizes below are the ones actually measured in the Figma PDF export,
/// with how many text runs use each:
///
///   16pt x400   14pt x269   12pt x168   22pt x52
///   24pt x48    20pt x31    32pt x14    10pt x24
///
/// So 16 is the workhorse (card titles, field text, buttons), 14 is supporting
/// copy, 12 is captions/labels, and 20–32 are screen and dialog headings.
///
/// Every style defaults to [AppColors.textPrimary]; override per use with
/// `AppStyles.medium16.copyWith(color: AppColors.white)`.
abstract final class AppStyles {
  AppStyles._();

  /// Set this once when the font is added to `pubspec.yaml`.
  /// `null` means "use the platform default", which is why the app currently
  /// renders in Roboto/SF rather than the design's font.
  static const String? fontFamily = null;

  static const FontWeight _regular = FontWeight.w400;
  static const FontWeight _medium = FontWeight.w500;
  static const FontWeight _semiBold = FontWeight.w600;
  static const FontWeight _bold = FontWeight.w700;

  static const TextStyle _base = TextStyle(
    fontFamily: fontFamily,
    color: AppColors.textPrimary,
    height: 1.4,
  );

  // ------------------------------------------------------------------- 10
  static const TextStyle regular10 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 10, fontWeight: _regular);
  static const TextStyle medium10 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 10, fontWeight: _medium);
  static const TextStyle semiBold10 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 10, fontWeight: _semiBold);
  static const TextStyle bold10 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 10, fontWeight: _bold);

  // ------------------------------------------------------------------- 12
  static const TextStyle regular12 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 12, fontWeight: _regular);
  static const TextStyle medium12 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 12, fontWeight: _medium);
  static const TextStyle semiBold12 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 12, fontWeight: _semiBold);
  static const TextStyle bold12 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 12, fontWeight: _bold);

  // ------------------------------------------------------------------- 14
  static const TextStyle regular14 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 14, fontWeight: _regular);
  static const TextStyle medium14 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 14, fontWeight: _medium);
  static const TextStyle semiBold14 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 14, fontWeight: _semiBold);
  static const TextStyle bold14 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 14, fontWeight: _bold);

  // ------------------------------------------------------------------- 16
  static const TextStyle regular16 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 16, fontWeight: _regular);
  static const TextStyle medium16 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 16, fontWeight: _medium);
  static const TextStyle semiBold16 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 16, fontWeight: _semiBold);
  static const TextStyle bold16 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.4,
      fontSize: 16, fontWeight: _bold);

  // ------------------------------------------------------------------- 20
  static const TextStyle regular20 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 20, fontWeight: _regular);
  static const TextStyle medium20 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 20, fontWeight: _medium);
  static const TextStyle semiBold20 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 20, fontWeight: _semiBold);
  static const TextStyle bold20 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 20, fontWeight: _bold);

  // ------------------------------------------------------------------- 22
  static const TextStyle regular22 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 22, fontWeight: _regular);
  static const TextStyle medium22 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 22, fontWeight: _medium);
  static const TextStyle semiBold22 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 22, fontWeight: _semiBold);
  static const TextStyle bold22 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 22, fontWeight: _bold);

  // ------------------------------------------------------------------- 24
  static const TextStyle regular24 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 24, fontWeight: _regular);
  static const TextStyle medium24 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 24, fontWeight: _medium);
  static const TextStyle semiBold24 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 24, fontWeight: _semiBold);
  static const TextStyle bold24 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.3,
      fontSize: 24, fontWeight: _bold);

  // ------------------------------------------------------------------- 32
  static const TextStyle regular32 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.2,
      fontSize: 32, fontWeight: _regular);
  static const TextStyle medium32 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.2,
      fontSize: 32, fontWeight: _medium);
  static const TextStyle semiBold32 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.2,
      fontSize: 32, fontWeight: _semiBold);
  static const TextStyle bold32 = TextStyle(
      fontFamily: fontFamily, color: AppColors.textPrimary, height: 1.2,
      fontSize: 32, fontWeight: _bold);

  /// Escape hatch for a size that isn't in the scale above.
  static TextStyle custom({
    required double size,
    FontWeight weight = _regular,
    Color color = AppColors.textPrimary,
    double? height,
  }) =>
      _base.copyWith(fontSize: size, fontWeight: weight, color: color, height: height);
}
