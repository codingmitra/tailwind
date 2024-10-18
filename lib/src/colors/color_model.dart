import 'package:flutter/widgets.dart';

/// [TwColor] class
class TwColor extends Color {
  /// [shade50] correponds to *-color-50
  final Color shade50;

  /// [shade100] correponds to *-color-100
  final Color shade100;

  /// [shade200] correponds to *-color-200
  final Color shade200;

  /// [shade300] correponds to *-color-300
  final Color shade300;

  /// [shade400] correponds to *-color-400
  final Color shade400;

  /// [shade500] correponds to *-color-500
  final Color shade500;

  /// [shade600] correponds to *-color-600
  final Color shade600;

  /// [shade700] correponds to *-color-700
  final Color shade700;

  /// [shade800] correponds to *-color-800
  final Color shade800;

  /// [shade900] correponds to *-color-900
  final Color shade900;

  /// [shade950] correponds to *-color-950
  final Color shade950;

  /// [TwColor] constructor
  TwColor(
    this.shade50,
    this.shade100,
    this.shade200,
    this.shade300,
    this.shade400,
    this.shade500,
    this.shade600,
    this.shade700,
    this.shade800,
    this.shade900,
    this.shade950,
  ) : super(shade500.value);
}
