import 'package:flutter/widgets.dart';

/// [TwInset] extends [EdgeInsets]
class TwInset extends EdgeInsets {
  /// [v] value of inset
  final double v;

  /// [p] => EdgeInsets.all(v)
  final EdgeInsets p;

  /// [x] => EdgeInsets.only(left: v, right: v)
  final EdgeInsets x;

  /// [y] => EdgeInsets.only(top: v, bottom: v)
  final EdgeInsets y;

  /// [t] => EdgeInsets.only(top: v)
  final EdgeInsets t;

  /// [b] => EdgeInsets.only(bottom: v)
  final EdgeInsets b;

  /// [r] => EdgeInsets.only(right: v)
  final EdgeInsets r;

  /// [l] => EdgeInsets.only(left: v)
  final EdgeInsets l;

  ///
  TwInset(this.v)
      : p = EdgeInsets.all(v),
        x = EdgeInsets.only(left: v, right: v),
        y = EdgeInsets.only(top: v, bottom: v),
        t = EdgeInsets.only(top: v),
        b = EdgeInsets.only(bottom: v),
        r = EdgeInsets.only(right: v),
        l = EdgeInsets.only(left: v),
        super.all(v);
}
