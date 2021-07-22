import 'package:flutter/rendering.dart';
import 'package:seeds/v2/constants/app_colors.dart';

class Vote extends CustomPainter {
  const Vote();
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path()
      ..moveTo(size.width * 0.4331875, size.height * 0.8750225)
      ..lineTo(size.width * 0.8832000, size.height * 0.8750225)
      ..cubicTo(size.width * 0.9030925, size.height * 0.8750225, size.width * 0.9221700, size.height * 0.8671225,
          size.width * 0.9362350, size.height * 0.8530550)
      ..cubicTo(size.width * 0.9503025, size.height * 0.8389900, size.width * 0.9582025, size.height * 0.8199125,
          size.width * 0.9582025, size.height * 0.8000200)
      ..lineTo(size.width * 0.9582025, size.height * 0.4289300)
      ..cubicTo(size.width * 0.9582025, size.height * 0.4024075, size.width * 0.9476675, size.height * 0.3769725,
          size.width * 0.9289150, size.height * 0.3582200)
      ..lineTo(size.width * 0.7249850, size.height * 0.1542892)
      ..cubicTo(size.width * 0.7062300, size.height * 0.1355358, size.width * 0.6807950, size.height * 0.1250000,
          size.width * 0.6542750, size.height * 0.1250000)
      ..lineTo(size.width * 0.4331875, size.height * 0.1250000)
      ..cubicTo(size.width * 0.4132950, size.height * 0.1250000, size.width * 0.3942175, size.height * 0.1329020,
          size.width * 0.3801525, size.height * 0.1469678)
      ..cubicTo(size.width * 0.3660875, size.height * 0.1610332, size.width * 0.3581850, size.height * 0.1801105,
          size.width * 0.3581850, size.height * 0.2000022)
      ..lineTo(size.width * 0.3581850, size.height * 0.3500075);

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.05000000
      ..color = AppColors.white
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;

    canvas.drawPath(path_0, paint_0_stroke);

    Path path_1 = Path()
      ..moveTo(size.width * 0.6957025, size.height * 0.1500000)
      ..lineTo(size.width * 0.6957025, size.height * 0.3625075)
      ..cubicTo(size.width * 0.6957025, size.height * 0.3763150, size.width * 0.7068950, size.height * 0.3875075,
          size.width * 0.7207025, size.height * 0.3875075)
      ..lineTo(size.width * 0.9375000, size.height * 0.3875075);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.05000000
      ..color = AppColors.white
      ..strokeCap = StrokeCap.round
      ..strokeJoin = StrokeJoin.round;

    canvas.drawPath(path_1, paint_1_stroke);

    Path path_2 = Path()
      ..moveTo(size.width * 0.3797475, size.height * 0.5828650)
      ..lineTo(size.width * 0.3234650, size.height * 0.4582425)
      ..cubicTo(size.width * 0.3113350, size.height * 0.4313775, size.width * 0.2787900, size.height * 0.4060150,
          size.width * 0.2581425, size.height * 0.4270525)
      ..cubicTo(size.width * 0.2489568, size.height * 0.4364125, size.width * 0.2463773, size.height * 0.4508500,
          size.width * 0.2463773, size.height * 0.4703625)
      ..lineTo(size.width * 0.2463773, size.height * 0.5453650)
      ..lineTo(size.width * 0.1385377, size.height * 0.5453650)
      ..cubicTo(size.width * 0.1330143, size.height * 0.5453025, size.width * 0.1275430, size.height * 0.5464250,
          size.width * 0.1225035, size.height * 0.5486500)
      ..cubicTo(size.width * 0.1174638, size.height * 0.5508750, size.width * 0.1129763, size.height * 0.5541525,
          size.width * 0.1093515, size.height * 0.5582550)
      ..cubicTo(size.width * 0.1057268, size.height * 0.5623575, size.width * 0.1030517, size.height * 0.5671875,
          size.width * 0.1015115, size.height * 0.5724075)
      ..cubicTo(size.width * 0.09997150, size.height * 0.5776275, size.width * 0.09960300, size.height * 0.5831150,
          size.width * 0.1004320, size.height * 0.5884900)
      ..lineTo(size.width * 0.1267250, size.height * 0.7572450)
      ..cubicTo(size.width * 0.1281030, size.height * 0.7661875, size.width * 0.1327185, size.height * 0.7743375,
          size.width * 0.1397208, size.height * 0.7801950)
      ..cubicTo(size.width * 0.1467232, size.height * 0.7860525, size.width * 0.1556410, size.height * 0.7892225,
          size.width * 0.1648307, size.height * 0.7891200)
      ..lineTo(size.width * 0.3797475, size.height * 0.7891200)
      ..moveTo(size.width * 0.3797475, size.height * 0.5828650)
      ..lineTo(size.width * 0.4369075, size.height * 0.5828650)
      ..cubicTo(size.width * 0.4470125, size.height * 0.5828650, size.width * 0.4567050, size.height * 0.5868175,
          size.width * 0.4638525, size.height * 0.5938500)
      ..cubicTo(size.width * 0.4709975, size.height * 0.6008825, size.width * 0.4750125, size.height * 0.6104200,
          size.width * 0.4750125, size.height * 0.6203675)
      ..lineTo(size.width * 0.4750125, size.height * 0.7516200)
      ..cubicTo(size.width * 0.4750125, size.height * 0.7615650, size.width * 0.4709975, size.height * 0.7711050,
          size.width * 0.4638525, size.height * 0.7781375)
      ..cubicTo(size.width * 0.4567050, size.height * 0.7851700, size.width * 0.4470125, size.height * 0.7891200,
          size.width * 0.4369075, size.height * 0.7891200)
      ..lineTo(size.width * 0.3797475, size.height * 0.7891200)
      ..moveTo(size.width * 0.3797475, size.height * 0.5828650)
      ..lineTo(size.width * 0.3797475, size.height * 0.6859925)
      ..lineTo(size.width * 0.3797475, size.height * 0.7891200);

    Paint paint_2_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.05000000
      ..color = AppColors.white;

    canvas.drawPath(path_2, paint_2_stroke);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
