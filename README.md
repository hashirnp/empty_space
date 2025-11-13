# Space

A lightweight Flutter package that provides clean and reusable widgets for adding **horizontal** and **vertical** spacing in your UI.  
Stop writing `SizedBox(height: 20)` everywhere — simply use `VerticalSpace(20)` or `HorizontalSpace(20)` to keep your widget tree clean and readable.

---

## ✨ Features

- 🚀 Ultra-lightweight (zero dependencies)
- 📏 Simple vertical & horizontal spacing widgets
- 🧹 Cleaner widget tree with meaningful UI structure
- 🎨 Improves readability and consistency across layouts
- 💼 Works with any Flutter widget (Row, Column, ListView, etc.)

---

## 📦 Installation

Add this to your `pubspec.yaml`:

```yaml
dependencies:
  space: ^1.0.0
```

Import the package:

```dart
import 'package:space/space.dart';
```

---

# 📘 Usage

## ➤ Vertical Space

```dart
VerticalSpace(20); // 20px height
```

## ➤ Horizontal Space

```dart
HorizontalSpace(16); // 16px width
```

---

# 🧱 Examples

## Column Example

```dart
Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
    Text("Top Section"),
    VerticalSpace(24),
    Text("Bottom Section"),
  ],
);
```

## Row Example

```dart
Row(
  children: [
    Icon(Icons.star),
    HorizontalSpace(12),
    Text("Starred Item"),
  ],
);
```

---

# 🔧 Optional Helper Functions (if included)

```dart
h(12); // horizontal 12px
v(20); // vertical 20px
```

---

# 📂 Example App

A complete usage example is available inside the `/example` folder of this package.

---

# 🧩 Why Use This Package?

- No need to create your own `SizedBox` repeatedly  
- More readable and declarative UI  
- Standardized spacing across your project  
- Extremely small and dependency-free  

---

# 📄 License

MIT License

---

# ⭐ Support This Package

If you like this package:

- ⭐ Star it on GitHub  
- 👍 Like it on pub.dev  
- 🔄 Share it with other Flutter developers  