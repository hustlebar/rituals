import 'package:flutter/material.dart';

class RitualsImageBackground extends StatelessWidget {

  RitualsImageBackground({this.path});
  final String path;

  @override
  Widget build(BuildContext context) {
    return _buildImageBackground();
  }

  Container _buildImageBackground() {
    return new Container(
      padding: const EdgeInsets.all(10.0),
      foregroundDecoration: new BoxDecoration(
        image: new DecorationImage(
          fit: BoxFit.cover,
          image: new AssetImage(path)
        )
      ),
    );
  }
}

class RitualsBackground extends StatelessWidget {
  RitualsBackground({this.color});
  final Color color;

  @override
  Widget build(BuildContext context) {
    return _buildBackground();
  }

  Container _buildBackground() {
    return new Container(
      padding: const EdgeInsets.all(10.0),
      color: (color == null)
        ? const Color(0xFFfafafa)
        : color,

      foregroundDecoration: new BoxDecoration(
      ),
    );
  }
}

