import 'package:flutter/material.dart';

class RitualsField extends StatelessWidget {
  RitualsField({
    this.isSecret,
    this.placeholder
  });

  final bool isSecret;
  final String placeholder;

  final TextEditingController _controller = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return _buildUi(context);
  }

  TextField _buildUi(BuildContext context) {
    return new TextField(
      controller: _controller,

      obscureText: (isSecret == null) ? false : isSecret,
      decoration: new InputDecoration(
        helperText: placeholder
      ),
    );
  }
}