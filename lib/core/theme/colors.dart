import 'package:flutter/material.dart';

/// Cure palette, read directly out of the Figma PDF export.
///
/// The number after each colour is how many times it is painted across the
/// 62 design frames — the high-count ones are the real tokens, the low-count
/// ones are mostly illustration fills.
abstract final class AppColors {
  AppColors._();

  // ---------------------------------------------------------------- brand
  /// Brand blue — buttons, links, selected chips, active nav. (189 uses)
  static const Color primary = Color(0xFF145DB8);

  /// Pale blue fill behind selected/active items. (13 uses)
  static const Color primarySoft = Color(0xFFE8EFF8);

  /// Secondary blues that show up in icons/illustrations.
  static const Color primaryBright = Color(0xFF1490E3);
  static const Color primaryDeep = Color(0xFF011F63);

  // ----------------------------------------------------------------- text
  /// Headings and primary body copy. (397 uses — the most used colour)
  static const Color textPrimary = Color(0xFF05162C);

  /// Near-black used for some headings. (188 uses)
  static const Color textDark = Color(0xFF22172A);

  /// Supporting copy: specialty, address, timestamps. (184 uses)
  static const Color textSecondary = Color(0xFF6D7379);

  /// Placeholders, hints, disabled labels. (261 uses)
  static const Color textHint = Color(0xFF99A2AB);

  /// Dark grey for icons and tertiary labels. (80 uses)
  static const Color textMuted = Color(0xFF404448);

  // ----------------------------------------------------- surfaces & lines
  static const Color white = Color(0xFFFFFFFF);
  static const Color black = Color(0xFF000000);

  /// Screen background / input field fill. (160 uses)
  static const Color background = Color(0xFFF5F6F7);

  /// Input and card borders. (48 uses)
  static const Color border = Color(0xFFBBC1C7);

  /// Hairline dividers. (32 uses)
  static const Color divider = Color(0xFFD9D9D9);

  static const Color greyLight = Color(0xFFE6E6E6);
  static const Color greyMid = Color(0xFFABB0BC);

  // ------------------------------------------------------------ semantic
  /// Rating stars — the filled gold. (66 uses)
  static const Color rating = Color(0xFFBF9200);

  /// Brighter star yellow used on some cards. (30 uses)
  static const Color star = Color(0xFFF9E000);

  /// Cancel / error / "Wrong code". (29 uses)
  static const Color error = Color(0xFFFC4B4E);

  /// Pressed state of the destructive action. (10 uses)
  static const Color errorDark = Color(0xFFB33537);

  /// Completed / confirmed. (20 uses)
  static const Color success = Color(0xFF4CAF50);

  /// Pale green success background.
  static const Color successSoft = Color(0xFFEDF7EE);

  /// Pending / warning.
  static const Color warning = Color(0xFFFFA726);

  // ------------------------------------------------------- illustrations
  // These come from the undraw-style vector art in the empty states.
  // You normally won't reference them from UI code.
  static const Color illustrationInk = Color(0xFF2F2E41);
  static const Color illustrationInkSoft = Color(0xFF3F3D56);
  static const Color illustrationSkin = Color(0xFFFFB6B6);
}
