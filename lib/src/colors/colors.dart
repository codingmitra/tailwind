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
  final TwColor slate = TwColor(
    const Color(0xfff8fafc),
    const Color(0xfff1f5f9),
    const Color(0xffe2e8f0),
    const Color(0xffcbd5e1),
    const Color(0xff94a3b8),
    const Color(0xff64748b),
    const Color(0xff475569),
    const Color(0xff334155),
    const Color(0xff1e293b),
    const Color(0xff0f172a),
    const Color(0xff020617),
  );

  /// [gray] corresponds to tailwind `Gray` color
  final TwColor gray = TwColor(
    const Color(0xfff9fafb),
    const Color(0xfff3f4f6),
    const Color(0xffe5e7eb),
    const Color(0xffd1d5db),
    const Color(0xff9ca3af),
    const Color(0xff6b7280),
    const Color(0xff4b5563),
    const Color(0xff374151),
    const Color(0xff1f2937),
    const Color(0xff111827),
    const Color(0xff030712),
  );

  /// [zinc] corresponds to tailwind `Zinc` color
  final TwColor zinc = TwColor(
    const Color(0xfffafafa),
    const Color(0xfff4f4f5),
    const Color(0xffe4e4e7),
    const Color(0xffd4d4d8),
    const Color(0xffa1a1aa),
    const Color(0xff71717a),
    const Color(0xff52525b),
    const Color(0xff3f3f46),
    const Color(0xff27272a),
    const Color(0xff18181b),
    const Color(0xff09090b),
  );

  /// [neutral] corresponds to tailwind `Neutral` color
  final TwColor neutral = TwColor(
    const Color(0xfffafafa),
    const Color(0xfff5f5f5),
    const Color(0xffe5e5e5),
    const Color(0xffd4d4d4),
    const Color(0xffa3a3a3),
    const Color(0xff737373),
    const Color(0xff525252),
    const Color(0xff404040),
    const Color(0xff262626),
    const Color(0xff171717),
    const Color(0xff0a0a0a),
  );

  /// [stone] corresponds to tailwind `Stone` color
  final TwColor stone = TwColor(
    const Color(0xfffafaf9),
    const Color(0xfff5f5f4),
    const Color(0xffe7e5e4),
    const Color(0xffd6d3d1),
    const Color(0xffa8a29e),
    const Color(0xff78716c),
    const Color(0xff57534e),
    const Color(0xff44403c),
    const Color(0xff292524),
    const Color(0xff1c1917),
    const Color(0xff0c0a09),
  );

  /// [red] corresponds to tailwind `Red` color
  final TwColor red = TwColor(
    const Color(0xfffef2f2),
    const Color(0xfffee2e2),
    const Color(0xfffecaca),
    const Color(0xfffca5a5),
    const Color(0xfff87171),
    const Color(0xffef4444),
    const Color(0xffdc2626),
    const Color(0xffb91c1c),
    const Color(0xff991b1b),
    const Color(0xff7f1d1d),
    const Color(0xff450a0a),
  );

  /// [orange] corresponds to tailwind `Orange` color
  final TwColor orange = TwColor(
    const Color(0xfffff7ed),
    const Color(0xffffedd5),
    const Color(0xfffed7aa),
    const Color(0xfffdba74),
    const Color(0xfffb923c),
    const Color(0xfff97316),
    const Color(0xffea580c),
    const Color(0xffc2410c),
    const Color(0xff9a3412),
    const Color(0xff7c2d12),
    const Color(0xff431407),
  );

  /// [amber] corresponds to tailwind `Amber` color
  final TwColor amber = TwColor(
    const Color(0xfffffbeb),
    const Color(0xfffef3c7),
    const Color(0xfffde68a),
    const Color(0xfffcd34d),
    const Color(0xfffbbf24),
    const Color(0xfff59e0b),
    const Color(0xffd97706),
    const Color(0xffb45309),
    const Color(0xff92400e),
    const Color(0xff78350f),
    const Color(0xff451a03),
  );

  /// [yellow] corresponds to tailwind `Yellow` color
  final TwColor yellow = TwColor(
    const Color(0xfffefce8),
    const Color(0xfffef9c3),
    const Color(0xfffef08a),
    const Color(0xfffde047),
    const Color(0xfffacc15),
    const Color(0xffeab308),
    const Color(0xffca8a04),
    const Color(0xffa16207),
    const Color(0xff854d0e),
    const Color(0xff713f12),
    const Color(0xff422006),
  );

  /// [lime] corresponds to tailwind `Lime` color
  final TwColor lime = TwColor(
    const Color(0xfff7fee7),
    const Color(0xffecfccb),
    const Color(0xffd9f99d),
    const Color(0xffbef264),
    const Color(0xffa3e635),
    const Color(0xff84cc16),
    const Color(0xff65a30d),
    const Color(0xff4d7c0f),
    const Color(0xff3f6212),
    const Color(0xff365314),
    const Color(0xff1a2e05),
  );

  /// [green] corresponds to tailwind `Green` color
  final TwColor green = TwColor(
    const Color(0xfff0fdf4),
    const Color(0xffdcfce7),
    const Color(0xffbbf7d0),
    const Color(0xff86efac),
    const Color(0xff4ade80),
    const Color(0xff22c55e),
    const Color(0xff16a34a),
    const Color(0xff15803d),
    const Color(0xff166534),
    const Color(0xff14532d),
    const Color(0xff052e16),
  );

  /// [emerald] corresponds to tailwind `Emerald` color
  final TwColor emerald = TwColor(
    const Color(0xffecfdf5),
    const Color(0xffd1fae5),
    const Color(0xffa7f3d0),
    const Color(0xff6ee7b7),
    const Color(0xff34d399),
    const Color(0xff10b981),
    const Color(0xff059669),
    const Color(0xff047857),
    const Color(0xff065f46),
    const Color(0xff064e3b),
    const Color(0xff022c22),
  );

  /// [teal] corresponds to tailwind `Teal` color
  final TwColor teal = TwColor(
    const Color(0xfff0fdfa),
    const Color(0xffccfbf1),
    const Color(0xff99f6e4),
    const Color(0xff5eead4),
    const Color(0xff2dd4bf),
    const Color(0xff14b8a6),
    const Color(0xff0d9488),
    const Color(0xff0f766e),
    const Color(0xff115e59),
    const Color(0xff134e4a),
    const Color(0xff042f2e),
  );

  /// [cyan] corresponds to tailwind `Cyan` color
  final TwColor cyan = TwColor(
    const Color(0xffecfeff),
    const Color(0xffcffafe),
    const Color(0xffa5f3fc),
    const Color(0xff67e8f9),
    const Color(0xff22d3ee),
    const Color(0xff06b6d4),
    const Color(0xff0891b2),
    const Color(0xff0e7490),
    const Color(0xff155e75),
    const Color(0xff164e63),
    const Color(0xff083344),
  );

  /// [sky] corresponds to tailwind `Sky` color
  final TwColor sky = TwColor(
    const Color(0xfff0f9ff),
    const Color(0xffe0f2fe),
    const Color(0xffbae6fd),
    const Color(0xff7dd3fc),
    const Color(0xff38bdf8),
    const Color(0xff0ea5e9),
    const Color(0xff0284c7),
    const Color(0xff0369a1),
    const Color(0xff075985),
    const Color(0xff0c4a6e),
    const Color(0xff082f49),
  );

  /// [blue] corresponds to tailwind `Blue` color
  final TwColor blue = TwColor(
    const Color(0xffeff6ff),
    const Color(0xffdbeafe),
    const Color(0xffbfdbfe),
    const Color(0xff93c5fd),
    const Color(0xff60a5fa),
    const Color(0xff3b82f6),
    const Color(0xff2563eb),
    const Color(0xff1d4ed8),
    const Color(0xff1e40af),
    const Color(0xff1e3a8a),
    const Color(0xff172554),
  );

  /// [indigo] corresponds to tailwind `Indigo` color
  final TwColor indigo = TwColor(
    const Color(0xffeef2ff),
    const Color(0xffe0e7ff),
    const Color(0xffc7d2fe),
    const Color(0xffa5b4fc),
    const Color(0xff818cf8),
    const Color(0xff6366f1),
    const Color(0xff4f46e5),
    const Color(0xff4338ca),
    const Color(0xff3730a3),
    const Color(0xff312e81),
    const Color(0xff1e1b4b),
  );

  /// [violet] corresponds to tailwind `Violet` color
  final TwColor violet = TwColor(
    const Color(0xfff5f3ff),
    const Color(0xffede9fe),
    const Color(0xffddd6fe),
    const Color(0xffc4b5fd),
    const Color(0xffa78bfa),
    const Color(0xff8b5cf6),
    const Color(0xff7c3aed),
    const Color(0xff6d28d9),
    const Color(0xff5b21b6),
    const Color(0xff4c1d95),
    const Color(0xff2e1065),
  );

  /// [purple] corresponds to tailwind `Purple` color
  final TwColor purple = TwColor(
    const Color(0xfffaf5ff),
    const Color(0xfff3e8ff),
    const Color(0xffe9d5ff),
    const Color(0xffd8b4fe),
    const Color(0xffc084fc),
    const Color(0xffa855f7),
    const Color(0xff9333ea),
    const Color(0xff7e22ce),
    const Color(0xff6b21a8),
    const Color(0xff581c87),
    const Color(0xff3b0764),
  );

  /// [fuchsia] corresponds to tailwind `Fuchsia` color
  final TwColor fuchsia = TwColor(
    const Color(0xfffdf4ff),
    const Color(0xfffae8ff),
    const Color(0xfff5d0fe),
    const Color(0xfff0abfc),
    const Color(0xffe879f9),
    const Color(0xffd946ef),
    const Color(0xffc026d3),
    const Color(0xffa21caf),
    const Color(0xff86198f),
    const Color(0xff701a75),
    const Color(0xff4a044e),
  );

  /// [pink] corresponds to tailwind `Pink` color
  final TwColor pink = TwColor(
    const Color(0xfffdf2f8),
    const Color(0xfffce7f3),
    const Color(0xfffbcfe8),
    const Color(0xfff9a8d4),
    const Color(0xfff472b6),
    const Color(0xffec4899),
    const Color(0xffdb2777),
    const Color(0xffbe185d),
    const Color(0xff9d174d),
    const Color(0xff831843),
    const Color(0xff500724),
  );

  /// [rose] corresponds to tailwind `Rose` color
  final TwColor rose = TwColor(
    const Color(0xfffff1f2),
    const Color(0xffffe4e6),
    const Color(0xfffecdd3),
    const Color(0xfffda4af),
    const Color(0xfffb7185),
    const Color(0xfff43f5e),
    const Color(0xffe11d48),
    const Color(0xffbe123c),
    const Color(0xff9f1239),
    const Color(0xff881337),
    const Color(0xff4c0519),
  );

  /// Instance of [TwColors]
  static final TwColors instance = TwColors._();
  TwColors._();
}
