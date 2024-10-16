library tailwind;

import 'src/colors/colors.dart';
import 'src/insets/insets.dart';
import 'src/spaces/spaces.dart';

/// Use [Tw] class to access Tailwind utilities
abstract class Tw {
  /// Get [TwColors] Tailwind colors
  static TwColors get colors => TwColors.instance;

  /// Get [TwInsets] Tailwind paddings/margins
  static TwInsets get insets => TwInsets.instance;

  /// Get [TwSpaces] Tailwind paddings/margins
  static TwSpaces get spaces => TwSpaces.instance;
}
