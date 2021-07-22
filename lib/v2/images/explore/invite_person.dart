import 'package:flutter/rendering.dart';
import 'package:seeds/v2/constants/app_colors.dart';

class InvitePerson extends CustomPainter {
  const InvitePerson();
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path()
      ..moveTo(size.width * 0.6666675, size.height * 0.8750000)
      ..lineTo(size.width * 0.6666675, size.height * 0.7916675)
      ..cubicTo(size.width * 0.6666675, size.height * 0.7474650, size.width * 0.6491100, size.height * 0.7050725,
          size.width * 0.6178525, size.height * 0.6738150)
      ..cubicTo(size.width * 0.5865975, size.height * 0.6425600, size.width * 0.5442050, size.height * 0.6250000,
          size.width * 0.5000025, size.height * 0.6250000)
      ..lineTo(size.width * 0.2083353, size.height * 0.6250000)
      ..cubicTo(size.width * 0.1641325, size.height * 0.6250000, size.width * 0.1217402, size.height * 0.6425600,
          size.width * 0.09048425, size.height * 0.6738150)
      ..cubicTo(size.width * 0.05922825, size.height * 0.7050725, size.width * 0.04166875, size.height * 0.7474650,
          size.width * 0.04166875, size.height * 0.7916675)
      ..lineTo(size.width * 0.04166875, size.height * 0.8750000);

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.05000000
      ..color = AppColors.white
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;

    canvas.drawPath(path_0, paint_0_stroke);

    Path path_1 = Path()
      ..moveTo(size.width * 0.3541675, size.height * 0.4583325)
      ..cubicTo(size.width * 0.4462150, size.height * 0.4583325, size.width * 0.5208325, size.height * 0.3837150,
          size.width * 0.5208325, size.height * 0.2916675)
      ..cubicTo(size.width * 0.5208325, size.height * 0.1996192, size.width * 0.4462150, size.height * 0.1250000,
          size.width * 0.3541675, size.height * 0.1250000)
      ..cubicTo(size.width * 0.2621200, size.height * 0.1250000, size.width * 0.1875000, size.height * 0.1996192,
          size.width * 0.1875000, size.height * 0.2916675)
      ..cubicTo(size.width * 0.1875000, size.height * 0.3837150, size.width * 0.2621200, size.height * 0.4583325,
          size.width * 0.3541675, size.height * 0.4583325)
      ..close();

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.05000000
      ..color = AppColors.white
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;

    canvas.drawPath(path_1, paint_1_stroke);

    Path path_2 = Path()
      ..moveTo(size.width * 0.8333325, size.height * 0.3333250)
      ..lineTo(size.width * 0.8333325, size.height * 0.5833250);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.05000000
      ..color = AppColors.white
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;

    canvas.drawPath(path_2, paint_2_stroke);

    Paint paint_2_fill = Paint()
      ..style = PaintingStyle.fill
      ..color = AppColors.white;

    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path()
      ..moveTo(size.width * 0.9583325, size.height * 0.4583250)
      ..lineTo(size.width * 0.7083325, size.height * 0.4583250);

    Paint paint_3_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.05000000
      ..color = AppColors.white
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;

    canvas.drawPath(path_3, paint_3_stroke);

    Paint paint_3_fill = Paint()
      ..style = PaintingStyle.fill
      ..color = AppColors.white;

    canvas.drawPath(path_3, paint_3_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
