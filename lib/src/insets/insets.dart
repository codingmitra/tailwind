import 'package:tailwind/src/insets/inset_model.dart';

/// Use [TwInsets] class to access Tailwind paddings/margins
class TwInsets {
  /// [inset] converts double [value] to [TwInset]
  /// ```dart
  /// final padding = Tw.insets.inset(0.5) // returns TwInset(0.5);
  /// ```
  TwInset inset(double value) => TwInset(value);

  /// Inset 0px
  final TwInset i0 = TwInset(0);

  /// Inset 1px
  final TwInset i = TwInset(1);

  /// Inset 2px
  final TwInset i0_5 = TwInset(2);

  /// Inset 4px
  final TwInset i1 = TwInset(4);

  /// Inset 6px
  final TwInset i1_5 = TwInset(6);

  /// Inset 8px
  final TwInset i2 = TwInset(8);

  /// Inset 10px
  final TwInset i2_5 = TwInset(10);

  /// Inset 12px
  final TwInset i3 = TwInset(12);

  /// Inset 14px
  final TwInset i3_5 = TwInset(14);

  /// Inset 16px
  final TwInset i4 = TwInset(16);

  /// Inset 20px
  final TwInset i5 = TwInset(20);

  /// Inset 24px
  final TwInset i6 = TwInset(24);

  /// Inset 28px
  final TwInset i7 = TwInset(28);

  /// Inset 32px
  final TwInset i8 = TwInset(32);

  /// Inset 36px
  final TwInset i9 = TwInset(36);

  /// Inset 40px
  final TwInset i10 = TwInset(40);

  /// Inset 44px
  final TwInset i11 = TwInset(44);

  /// Inset 48px
  final TwInset i12 = TwInset(48);

  /// Inset 56px
  final TwInset i14 = TwInset(56);

  /// Inset 64px
  final TwInset i16 = TwInset(64);

  /// Inset 80px
  final TwInset i20 = TwInset(80);

  /// Inset 96px
  final TwInset i24 = TwInset(96);

  /// Inset 112px
  final TwInset i28 = TwInset(112);

  /// Inset 128px
  final TwInset i32 = TwInset(128);

  /// Inset 144px
  final TwInset i36 = TwInset(144);

  /// Inset 160px
  final TwInset i40 = TwInset(160);

  /// Inset 176px
  final TwInset i44 = TwInset(176);

  /// Inset 192px
  final TwInset i48 = TwInset(192);

  /// Inset 208px
  final TwInset i52 = TwInset(208);

  /// Inset 224px
  final TwInset i56 = TwInset(224);

  /// Inset 240px
  final TwInset i60 = TwInset(240);

  /// Inset 256px
  final TwInset i64 = TwInset(256);

  /// Inset 288px
  final TwInset i72 = TwInset(288);

  /// Inset 320px
  final TwInset i80 = TwInset(320);

  /// Inset 384px
  final TwInset i96 = TwInset(384);

  /// Get instance of [TwInsets]
  static final TwInsets instance = TwInsets._();
  TwInsets._();
}
