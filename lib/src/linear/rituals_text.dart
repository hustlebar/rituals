import 'package:flutter/material.dart';

class RitualsText extends StatelessWidget {
  RitualsText(this.text, {
    Key key,
    this.size,
    this.color,
    this.align
  }) : super(key: key);

  final String text;
  final RitualsTextSize size;
  final Color color;
  final TextAlign align;

  @override
  Widget build(BuildContext context) {
    return _buildUi();
  }

  Text _buildUi() {
    return new Text(text,
      style: _style(),
      textAlign: _align(),
    );
  }

  TextAlign _align() {
    return (align == null) ? TextAlign.center : align;
  }

  TextStyle _style() {
    return new TextStyle(
      fontSize: _size(),
      color: color,
    );
  }

  double _size() {
    if (RitualsTextSize.small == size) {
      return 20.0;
    }

    if (RitualsTextSize.medium == size) {
      return 25.0;
    }

    if (RitualsTextSize.large == size) {
      return 30.0;
    }

    if (RitualsTextSize.xlarge == size) {
      return 35.0;
    }

    return 15.0;
  }
}

enum RitualsTextSize {
  small, medium, large, xlarge
}
