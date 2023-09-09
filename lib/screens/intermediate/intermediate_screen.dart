import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_vadodara/common/widgets/app_scaffold.dart';

class InterMediateScreen extends StatefulWidget {
  const InterMediateScreen({super.key});

  @override
  State<InterMediateScreen> createState() => _InterMediateScreenState();
}

class _InterMediateScreenState extends State<InterMediateScreen> {
  List<Offset> points = [];

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: 'Drawing Board',
      floatingAction: FloatingActionButton(
        backgroundColor: const Color.fromRGBO(255, 235, 52, 1),
        foregroundColor: Colors.black,
        onPressed: () {
          setState(() => points = []);
        },
        child: const Icon(Icons.clear),
      ),
      child: GestureDetector(
        onPanUpdate: (details) {
          setState(() {
            RenderBox renderBox = context.findRenderObject() as RenderBox;
            points.add(renderBox.globalToLocal(details.globalPosition));
          });
        },
        onPanEnd: (details) {
          points.add(Offset.zero);
        },
        child: CustomPaint(
          painter: InterMediatePainter(points),
          child: const SizedBox.expand(),
        ),
      ),
    );
  }
}

class InterMediatePainter extends CustomPainter {
  final List<Offset> points;

  InterMediatePainter(this.points);
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
      ..color = Colors.white
      ..strokeCap = StrokeCap.round
      ..strokeWidth = 8;

    for (int i = 0; i < points.length - 1; i++) {
      if (points[i] != Offset.zero && points[i + 1] != Offset.zero) {
        canvas.drawLine(points[i], points[i + 1], paint);
      } else if (points[i] != Offset.zero && points[i + 1] == Offset.zero) {
        canvas.drawPoints(PointMode.points, [points[i]], paint);
      }
    }
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
