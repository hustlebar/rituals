import 'package:flutter/material.dart';

class RitualsField extends StatelessWidget {
  RitualsField({
    this.title,
    this.isSecret,
    this.placeholder
  });

  final String title;
  final bool isSecret;
  final String placeholder;

  final TextEditingController _controller = new TextEditingController();

  @override
  Widget build(BuildContext context) {
    return _buildUi(context);
  }

  Widget _buildUi(BuildContext context) {
    return new Padding(
      padding: const EdgeInsets.all(25.0),
      child: new TextField(
        controller: _controller,

        obscureText: (isSecret == null) ? false : isSecret,
        decoration: _decoration(),
      ),
    );
  }

  InputDecoration _decoration() {
    return new InputDecoration(
      labelText: title,
      hintText: placeholder
    );
  }
}