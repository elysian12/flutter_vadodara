import 'package:flutter/material.dart';
import 'dart:math' as math;

import '../../common/widgets/app_scaffold.dart';

class BasicScreen extends StatelessWidget {
  const BasicScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: 'Smiley Face',
      child: Center(
        child: CustomPaint(
          painter: BasicPainter(),
          child: const SizedBox(
            height: 200,
            width: 200,
          ),
        ),
      ),
    );
  }
}

class BasicPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final radius = math.min(size.width, size.height) / 2;
    final center = Offset(size.width / 2, size.height / 2);

    // draw the body
    final paint = Paint()..color = Colors.yellow;
    canvas.drawCircle(center, radius, paint);

    //draw mouth
    final smilePaint = Paint()
      ..strokeWidth = 10
      ..style = PaintingStyle.stroke;

    canvas.drawArc(Rect.fromCircle(center: center, radius: radius / 2.5), 0,
        math.pi, false, smilePaint);

    //draw eyes

    canvas.drawCircle(
        Offset(center.dx - radius / 2, center.dy - radius / 3), 10, Paint());
    canvas.drawCircle(
        Offset(center.dx + radius / 2, center.dy - radius / 3), 10, Paint());
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
