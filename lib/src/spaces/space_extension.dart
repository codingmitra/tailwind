import 'package:flutter/widgets.dart';
import 'space_model.dart';

/// Extention helper method to add spaces between widgets in a list of widgets
extension TwSpaceExtension on List<Widget> {
  /// Extention helper method to add spaces between widgets in a list of widgets
  /// ```dart
  /// Row(
  ///   children: [
  ///     Card(),
  ///     Card(),
  ///     Card(),
  ///   ].space(Tw.spaces.s2),
  /// )
  /// ```
  List<Widget> space(TwSpace v) => indexed
      .map((el) => el.$1 == 0 ? [el.$2] : [v, el.$2])
      .expand<Widget>((e) => e)
      .toList();
}
