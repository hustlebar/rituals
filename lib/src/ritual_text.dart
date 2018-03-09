import 'package:flutter/material.dart';

class RitualsText extends StatelessWidget {
  RitualsText(this.text);
  final String text;

  @override
  Widget build(BuildContext context) {
    return _buildUi();
  }

  Text _buildUi() {
    return new Text(text);
  }
}

enum RitualsTextSize {
  small, medium, large, xlarge
}
