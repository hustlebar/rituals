import 'package:flutter/material.dart';
import 'package:rituals/src/linear/rituals_text.dart';

class RitualsButton extends StatelessWidget {
  RitualsButton(this.text);

  final String text;

  @override
  Widget build(BuildContext context) {
    return _buildUi();
  }

  RaisedButton _buildUi() {
    return new RaisedButton(
      child: new RitualsText(text),
      onPressed: null,
    );
  }
}
