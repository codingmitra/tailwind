Inspired from TailwindCSS. It is a simple Tailwind utility library for Flutter, enabling quick and efficient UI building with utility-first classes, making it easier to create beautiful designs.

## Features

<!-- ### Utilities -->

- [x] Color
- [x] Inset // Use as Padding/Margin value
- [x] Space // Use as SizedBox between widgets widgets
- [x] Space between elements of List<Widget> // Use as gap between children of Row/Column or any List<Widget>
- [ ] Size
- [ ] Typography
- [ ] Border

    ...more

<!-- ### Widgets

- [ ] Flexbox

    ...more -->

List will be updated as this package progresses.

## Installation

```dart
dart pub add tailwind
```

## Usage

### Colors

```dart
Tw.colors.cyan.shade500 // *-cyan-500
Tw.colors.purple.shade400 // *-purple-400

// Custom value
Tw.colors.color(0xffbada55) // Same as Color(0xffbada55)
```

### Insets (Padding/Margin)

```dart
Tw.insets.i4 // 16px all sides
Tw.insets.i4.x // 16px horizontal
Tw.insets.i4.y // 16px vertical
Tw.insets.i4.t // 16px top
Tw.insets.i4.b // 16px bottom
Tw.insets.i4.l // 16px left
Tw.insets.i4.r // 16px right

// Custom value
Tw.insets.inset(0.5).r // 0.5px right
```

### Space (Gap between widgets in Row/Column)

```dart
Tw.spaces.s4 // 16px space

// Custom value
Tw.spaces.space(0.5) // 0.5px space

// Space between children of Row/Column or any List<Widget>
Row(
    mainAxisSize: MainAxisSize.min,
    children: [
        Card(),
        Card(),
        Card(),
    ].space(Tw.spaces.s4), // Gap between children
),
```

## Additional information

This package is inspired from [TailwindCSS](https://github.com/tailwindlabs/tailwindcss)
