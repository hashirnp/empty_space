import 'package:flutter/widgets.dart';

/// Horizontal space
class HorizontalSpace extends StatelessWidget {
  final double size;

  const HorizontalSpace(this.size, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(width: size);
  }
}

/// Vertical space
class Vertical extends StatelessWidget {
  final double size;

  const Vertical(this.size, {super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(height: size);
  }
}
