import 'package:flutter/material.dart';

class ExampleShape extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = Colors.orange
      ..style = PaintingStyle.fill
      ..strokeWidth = 1.0;

    Path path0 = Path();
    path0.moveTo(size.width * 0.3120000, size.height * 0.5760000);
    path0.lineTo(size.width * 0.4120000, size.height * 0.3060000);
    path0.lineTo(size.width * 0.6700000, size.height * 0.3120000);
    path0.lineTo(size.width * 0.6760000, size.height * 0.4620000);
    path0.lineTo(size.width * 0.7430000, size.height * 0.5620000);
    path0.quadraticBezierTo(size.width * 0.5830000, size.height * 0.4353400,
        size.width * 0.5416300, size.height * 0.5181600);
    path0.quadraticBezierTo(size.width * 0.4691600, size.height * 0.6445400,
        size.width * 0.4000000, size.height * 0.6140000);
    path0.lineTo(size.width * 0.3120000, size.height * 0.5760000);
    path0.close();

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
