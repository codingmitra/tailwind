import 'package:flutter/widgets.dart';
import 'package:tailwind/src/colors/color_model.dart';

/// [TwColors] class containing all tailwind colors
class TwColors {
  /// [color] converts ARGB hex color to [Color]
  /// ```dart
  /// final color = Tw.colors.color(0xff000000) // returns black;
  /// ```
  Color color(int hex) => Color(hex);

  /// [slate] corresponds to tailwind `Slate` color
  final TwColor slate = const TwColor(
    Color(0xfff8fafc),
    Color(0xfff1f5f9),
    Color(0xffe2e8f0),
    Color(0xffcbd5e1),
    Color(0xff94a3b8),
    Color(0xff64748b),
    Color(0xff475569),
    Color(0xff334155),
    Color(0xff1e293b),
    Color(0xff0f172a),
    Color(0xff020617),
  );

  /// [gray] corresponds to tailwind `Gray` color
  final TwColor gray = const TwColor(
    Color(0xfff9fafb),
    Color(0xfff3f4f6),
    Color(0xffe5e7eb),
    Color(0xffd1d5db),
    Color(0xff9ca3af),
    Color(0xff6b7280),
    Color(0xff4b5563),
    Color(0xff374151),
    Color(0xff1f2937),
    Color(0xff111827),
    Color(0xff030712),
  );

  /// [zinc] corresponds to tailwind `Zinc` color
  final TwColor zinc = const TwColor(
    Color(0xfffafafa),
    Color(0xfff4f4f5),
    Color(0xffe4e4e7),
    Color(0xffd4d4d8),
    Color(0xffa1a1aa),
    Color(0xff71717a),
    Color(0xff52525b),
    Color(0xff3f3f46),
    Color(0xff27272a),
    Color(0xff18181b),
    Color(0xff09090b),
  );

  /// [neutral] corresponds to tailwind `Neutral` color
  final TwColor neutral = const TwColor(
    Color(0xfffafafa),
    Color(0xfff5f5f5),
    Color(0xffe5e5e5),
    Color(0xffd4d4d4),
    Color(0xffa3a3a3),
    Color(0xff737373),
    Color(0xff525252),
    Color(0xff404040),
    Color(0xff262626),
    Color(0xff171717),
    Color(0xff0a0a0a),
  );

  /// [stone] corresponds to tailwind `Stone` color
  final TwColor stone = const TwColor(
    Color(0xfffafaf9),
    Color(0xfff5f5f4),
    Color(0xffe7e5e4),
    Color(0xffd6d3d1),
    Color(0xffa8a29e),
    Color(0xff78716c),
    Color(0xff57534e),
    Color(0xff44403c),
    Color(0xff292524),
    Color(0xff1c1917),
    Color(0xff0c0a09),
  );

  /// [red] corresponds to tailwind `Red` color
  final TwColor red = const TwColor(
    Color(0xfffef2f2),
    Color(0xfffee2e2),
    Color(0xfffecaca),
    Color(0xfffca5a5),
    Color(0xfff87171),
    Color(0xffef4444),
    Color(0xffdc2626),
    Color(0xffb91c1c),
    Color(0xff991b1b),
    Color(0xff7f1d1d),
    Color(0xff450a0a),
  );

  /// [orange] corresponds to tailwind `Orange` color
  final TwColor orange = const TwColor(
    Color(0xfffff7ed),
    Color(0xffffedd5),
    Color(0xfffed7aa),
    Color(0xfffdba74),
    Color(0xfffb923c),
    Color(0xfff97316),
    Color(0xffea580c),
    Color(0xffc2410c),
    Color(0xff9a3412),
    Color(0xff7c2d12),
    Color(0xff431407),
  );

  /// [amber] corresponds to tailwind `Amber` color
  final TwColor amber = const TwColor(
    Color(0xfffffbeb),
    Color(0xfffef3c7),
    Color(0xfffde68a),
    Color(0xfffcd34d),
    Color(0xfffbbf24),
    Color(0xfff59e0b),
    Color(0xffd97706),
    Color(0xffb45309),
    Color(0xff92400e),
    Color(0xff78350f),
    Color(0xff451a03),
  );

  /// [yellow] corresponds to tailwind `Yellow` color
  final TwColor yellow = const TwColor(
    Color(0xfffefce8),
    Color(0xfffef9c3),
    Color(0xfffef08a),
    Color(0xfffde047),
    Color(0xfffacc15),
    Color(0xffeab308),
    Color(0xffca8a04),
    Color(0xffa16207),
    Color(0xff854d0e),
    Color(0xff713f12),
    Color(0xff422006),
  );

  /// [lime] corresponds to tailwind `Lime` color
  final TwColor lime = const TwColor(
    Color(0xfff7fee7),
    Color(0xffecfccb),
    Color(0xffd9f99d),
    Color(0xffbef264),
    Color(0xffa3e635),
    Color(0xff84cc16),
    Color(0xff65a30d),
    Color(0xff4d7c0f),
    Color(0xff3f6212),
    Color(0xff365314),
    Color(0xff1a2e05),
  );

  /// [green] corresponds to tailwind `Green` color
  final TwColor green = const TwColor(
    Color(0xfff0fdf4),
    Color(0xffdcfce7),
    Color(0xffbbf7d0),
    Color(0xff86efac),
    Color(0xff4ade80),
    Color(0xff22c55e),
    Color(0xff16a34a),
    Color(0xff15803d),
    Color(0xff166534),
    Color(0xff14532d),
    Color(0xff052e16),
  );

  /// [emerald] corresponds to tailwind `Emerald` color
  final TwColor emerald = const TwColor(
    Color(0xffecfdf5),
    Color(0xffd1fae5),
    Color(0xffa7f3d0),
    Color(0xff6ee7b7),
    Color(0xff34d399),
    Color(0xff10b981),
    Color(0xff059669),
    Color(0xff047857),
    Color(0xff065f46),
    Color(0xff064e3b),
    Color(0xff022c22),
  );

  /// [teal] corresponds to tailwind `Teal` color
  final TwColor teal = const TwColor(
    Color(0xfff0fdfa),
    Color(0xffccfbf1),
    Color(0xff99f6e4),
    Color(0xff5eead4),
    Color(0xff2dd4bf),
    Color(0xff14b8a6),
    Color(0xff0d9488),
    Color(0xff0f766e),
    Color(0xff115e59),
    Color(0xff134e4a),
    Color(0xff042f2e),
  );

  /// [cyan] corresponds to tailwind `Cyan` color
  final TwColor cyan = const TwColor(
    Color(0xffecfeff),
    Color(0xffcffafe),
    Color(0xffa5f3fc),
    Color(0xff67e8f9),
    Color(0xff22d3ee),
    Color(0xff06b6d4),
    Color(0xff0891b2),
    Color(0xff0e7490),
    Color(0xff155e75),
    Color(0xff164e63),
    Color(0xff083344),
  );

  /// [sky] corresponds to tailwind `Sky` color
  final TwColor sky = const TwColor(
    Color(0xfff0f9ff),
    Color(0xffe0f2fe),
    Color(0xffbae6fd),
    Color(0xff7dd3fc),
    Color(0xff38bdf8),
    Color(0xff0ea5e9),
    Color(0xff0284c7),
    Color(0xff0369a1),
    Color(0xff075985),
    Color(0xff0c4a6e),
    Color(0xff082f49),
  );

  /// [blue] corresponds to tailwind `Blue` color
  final TwColor blue = const TwColor(
    Color(0xffeff6ff),
    Color(0xffdbeafe),
    Color(0xffbfdbfe),
    Color(0xff93c5fd),
    Color(0xff60a5fa),
    Color(0xff3b82f6),
    Color(0xff2563eb),
    Color(0xff1d4ed8),
    Color(0xff1e40af),
    Color(0xff1e3a8a),
    Color(0xff172554),
  );

  /// [indigo] corresponds to tailwind `Indigo` color
  final TwColor indigo = const TwColor(
    Color(0xffeef2ff),
    Color(0xffe0e7ff),
    Color(0xffc7d2fe),
    Color(0xffa5b4fc),
    Color(0xff818cf8),
    Color(0xff6366f1),
    Color(0xff4f46e5),
    Color(0xff4338ca),
    Color(0xff3730a3),
    Color(0xff312e81),
    Color(0xff1e1b4b),
  );

  /// [violet] corresponds to tailwind `Violet` color
  final TwColor violet = const TwColor(
    Color(0xfff5f3ff),
    Color(0xffede9fe),
    Color(0xffddd6fe),
    Color(0xffc4b5fd),
    Color(0xffa78bfa),
    Color(0xff8b5cf6),
    Color(0xff7c3aed),
    Color(0xff6d28d9),
    Color(0xff5b21b6),
    Color(0xff4c1d95),
    Color(0xff2e1065),
  );

  /// [purple] corresponds to tailwind `Purple` color
  final TwColor purple = const TwColor(
    Color(0xfffaf5ff),
    Color(0xfff3e8ff),
    Color(0xffe9d5ff),
    Color(0xffd8b4fe),
    Color(0xffc084fc),
    Color(0xffa855f7),
    Color(0xff9333ea),
    Color(0xff7e22ce),
    Color(0xff6b21a8),
    Color(0xff581c87),
    Color(0xff3b0764),
  );

  /// [fuchsia] corresponds to tailwind `Fuchsia` color
  final TwColor fuchsia = const TwColor(
    Color(0xfffdf4ff),
    Color(0xfffae8ff),
    Color(0xfff5d0fe),
    Color(0xfff0abfc),
    Color(0xffe879f9),
    Color(0xffd946ef),
    Color(0xffc026d3),
    Color(0xffa21caf),
    Color(0xff86198f),
    Color(0xff701a75),
    Color(0xff4a044e),
  );

  /// [pink] corresponds to tailwind `Pink` color
  final TwColor pink = const TwColor(
    Color(0xfffdf2f8),
    Color(0xfffce7f3),
    Color(0xfffbcfe8),
    Color(0xfff9a8d4),
    Color(0xfff472b6),
    Color(0xffec4899),
    Color(0xffdb2777),
    Color(0xffbe185d),
    Color(0xff9d174d),
    Color(0xff831843),
    Color(0xff500724),
  );

  /// [rose] corresponds to tailwind `Rose` color
  final TwColor rose = const TwColor(
    Color(0xfffff1f2),
    Color(0xffffe4e6),
    Color(0xfffecdd3),
    Color(0xfffda4af),
    Color(0xfffb7185),
    Color(0xfff43f5e),
    Color(0xffe11d48),
    Color(0xffbe123c),
    Color(0xff9f1239),
    Color(0xff881337),
    Color(0xff4c0519),
  );

  /// Instance of [TwColors]
  static final TwColors instance = TwColors._();
  TwColors._();
}
