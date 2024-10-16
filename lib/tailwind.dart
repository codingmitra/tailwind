library tailwind;

import 'package:tailwind/colors/colors.dart';
import 'package:tailwind/insets/insets.dart';

/// Use [Tw] class to access Tailwind utilities
abstract class Tw {
  /// Access Tailwind colors
  static TwColors get colors => TwColors();

  /// Access Tailwind paddings/margins
  static TwInsets get insets => TwInsets();
}
