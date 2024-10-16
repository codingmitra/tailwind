Inspired from TailwindCSS. It is a simple Tailwind utility library for Flutter, enabling quick and efficient UI building with utility-first classes, making it easier to create beautiful designs.

## Features

### Utilities

- [x] Color
- [x] Inset // Use as Padding/Margin
- [x] Space // Use as gap between widgets in Rows/Columns
- [ ] Size
- [ ] Typography
- [ ] Border

    ...more

### Widgets

- [ ] Flexbox

    ...more

List will be updated as this package progresses.

## Installation

```dart
dart pub add tailwind
```

## Usage

### Colors

```dart
Tw.colors.cyan.shade500 // cyan-500
```

### Insets (Padding/Margin)

```dart
Tw.insets.p4 // 16px all sides
Tw.insets.p4.x // 16px horizontal
Tw.insets.p4.y // 16px vertical
Tw.insets.p4.t // 16px top
Tw.insets.p4.b // 16px bottom
Tw.insets.p4.l // 16px left
Tw.insets.p4.r // 16px right
```

### Space (Gap between widgets in Row/Column)

```dart
Tw.space4 // 16px all sides
```

## Additional information

This package is inspired from [TailwindCSS](https://github.com/tailwindlabs/tailwindcss)
