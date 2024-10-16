import 'package:flutter/widgets.dart';

/// [TwSpace] extends [SizedBox]
class TwSpace extends SizedBox {
  /// [v] value of inset
  final double v;

  /// [TwSpace] constructor
  const TwSpace(this.v, {super.key}) : super.square(dimension: v);
}
