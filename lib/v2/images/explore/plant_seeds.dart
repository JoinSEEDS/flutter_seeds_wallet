import 'package:flutter/rendering.dart';
import 'package:seeds/v2/constants/app_colors.dart';

class PlantSeeds extends CustomPainter {
  const PlantSeeds();
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path()
      ..moveTo(size.width * 0.9402909, size.height * 0.5508047)
      ..cubicTo(size.width * 0.9402909, size.height * 0.5658907, size.width * 0.9414394, size.height * 0.5820907,
          size.width * 0.9323758, size.height * 0.5960047)
      ..cubicTo(size.width * 0.9288576, size.height * 0.6014047, size.width * 0.9174606, size.height * 0.6088512,
          size.width * 0.9101576, size.height * 0.6107209);

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2
      ..color = AppColors.white
      ..strokeCap = StrokeCap.round;

    canvas.drawPath(path_0, paint_0_stroke);

    Path path_1 = Path()
      ..moveTo(size.width * 0.9033061, size.height * 0.3847209)
      ..cubicTo(size.width * 0.9089061, size.height * 0.4030605, size.width * 0.9146606, size.height * 0.4219116,
          size.width * 0.9225576, size.height * 0.4397884)
      ..cubicTo(size.width * 0.9265939, size.height * 0.4489279, size.width * 0.9333970, size.height * 0.4575326,
          size.width * 0.9348848, size.height * 0.4672372)
      ..cubicTo(size.width * 0.9361727, size.height * 0.4756465, size.width * 0.9389182, size.height * 0.4831884,
          size.width * 0.9389182, size.height * 0.4918791)
      ..cubicTo(size.width * 0.9389182, size.height * 0.4954837, size.width * 0.9366030, size.height * 0.4998372,
          size.width * 0.9351121, size.height * 0.5032674)
      ..cubicTo(size.width * 0.9327727, size.height * 0.5086558, size.width * 0.9275091, size.height * 0.4948558,
          size.width * 0.9265909, size.height * 0.4932233)
      ..cubicTo(size.width * 0.9239939, size.height * 0.4886116, size.width * 0.9228212, size.height * 0.4838233,
          size.width * 0.9200455, size.height * 0.4793233)
      ..cubicTo(size.width * 0.9178788, size.height * 0.4758140, size.width * 0.9183727, size.height * 0.4746512,
          size.width * 0.9183727, size.height * 0.4793233);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2
      ..color = AppColors.white
      ..strokeCap = StrokeCap.round;

    canvas.drawPath(path_1, paint_1_stroke);

    Path path_2 = Path()
      ..moveTo(size.width * 0.05922394, size.height * 0.5190674)
      ..cubicTo(size.width * 0.05807818, size.height * 0.5127070, size.width * 0.05043000, size.height * 0.5082628,
          size.width * 0.04214061, size.height * 0.5091419)
      ..cubicTo(size.width * 0.03385152, size.height * 0.5100209, size.width * 0.02806061, size.height * 0.5158907,
          size.width * 0.02920627, size.height * 0.5222512)
      ..lineTo(size.width * 0.05922394, size.height * 0.5190674)
      ..close()
      ..moveTo(size.width * 0.05219909, size.height * 0.5744907)
      ..lineTo(size.width * 0.03736606, size.height * 0.5768628)
      ..lineTo(size.width * 0.03736606, size.height * 0.5768628)
      ..lineTo(size.width * 0.05219909, size.height * 0.5744907)
      ..close()
      ..moveTo(size.width * 0.05411727, size.height * 0.5310349)
      ..cubicTo(size.width * 0.05307909, size.height * 0.5246628, size.width * 0.04550667, size.height * 0.5201419,
          size.width * 0.03720333, size.height * 0.5209395)
      ..cubicTo(size.width * 0.02889997, size.height * 0.5217349, size.width * 0.02301018, size.height * 0.5275465,
          size.width * 0.02404809, size.height * 0.5339186)
      ..lineTo(size.width * 0.05411727, size.height * 0.5310349)
      ..close()
      ..moveTo(size.width * 0.1136033, size.height * 0.3931884)
      ..cubicTo(size.width * 0.1148445, size.height * 0.3868395, size.width * 0.1091424, size.height * 0.3809186,
          size.width * 0.1008670, size.height * 0.3799651)
      ..cubicTo(size.width * 0.09259152, size.height * 0.3790116, size.width * 0.08487697, size.height * 0.3833884,
          size.width * 0.08363545, size.height * 0.3897395)
      ..lineTo(size.width * 0.1136033, size.height * 0.3931884)
      ..close()
      ..moveTo(size.width * 0.08402030, size.height * 0.4324279)
      ..lineTo(size.width * 0.07032727, size.height * 0.4274512)
      ..lineTo(size.width * 0.08402030, size.height * 0.4324279)
      ..close()
      ..moveTo(size.width * 0.05960939, size.height * 0.4437186)
      ..cubicTo(size.width * 0.05696333, size.height * 0.4498116, size.width * 0.06125364, size.height * 0.4563977,
          size.width * 0.06919212, size.height * 0.4584279)
      ..cubicTo(size.width * 0.07713061, size.height * 0.4604581, size.width * 0.08571121, size.height * 0.4571651,
          size.width * 0.08835758, size.height * 0.4510744)
      ..lineTo(size.width * 0.05960939, size.height * 0.4437186)
      ..close()
      ..moveTo(size.width * 0.5000182, size.height * 0.02325581)
      ..lineTo(size.width * 0.5099333, size.height * 0.01446405)
      ..cubicTo(size.width * 0.5042394, size.height * 0.01068253, size.width * 0.4957939, size.height * 0.01068253,
          size.width * 0.4901000, size.height * 0.01446405)
      ..lineTo(size.width * 0.5000182, size.height * 0.02325581)
      ..close()
      ..moveTo(size.width * 0.5151697, size.height * 0.4046512)
      ..cubicTo(size.width * 0.5151697, size.height * 0.3982302, size.width * 0.5083848, size.height * 0.3930233,
          size.width * 0.5000182, size.height * 0.3930233)
      ..cubicTo(size.width * 0.4916485, size.height * 0.3930233, size.width * 0.4848667, size.height * 0.3982302,
          size.width * 0.4848667, size.height * 0.4046512)
      ..lineTo(size.width * 0.5151697, size.height * 0.4046512)
      ..close()
      ..moveTo(size.width * 0.6946848, size.height * 0.4980581)
      ..cubicTo(size.width * 0.7009121, size.height * 0.4937698, size.width * 0.7014273, size.height * 0.4864163,
          size.width * 0.6958364, size.height * 0.4816372)
      ..cubicTo(size.width * 0.6902485, size.height * 0.4768605, size.width * 0.6806697, size.height * 0.4764628,
          size.width * 0.6744424, size.height * 0.4807535)
      ..lineTo(size.width * 0.6946848, size.height * 0.4980581)
      ..close()
      ..moveTo(size.width * 0.3255939, size.height * 0.4807535)
      ..cubicTo(size.width * 0.3193667, size.height * 0.4764628, size.width * 0.3097848, size.height * 0.4768605,
          size.width * 0.3041970, size.height * 0.4816372)
      ..cubicTo(size.width * 0.2986067, size.height * 0.4864163, size.width * 0.2991233, size.height * 0.4937698,
          size.width * 0.3053515, size.height * 0.4980581)
      ..lineTo(size.width * 0.3255939, size.height * 0.4807535)
      ..close()
      ..moveTo(size.width * 0.9393939, size.height * 0.9883721)
      ..cubicTo(size.width * 0.9477606, size.height * 0.9883721, size.width * 0.9545455, size.height * 0.9831651,
          size.width * 0.9545455, size.height * 0.9767442)
      ..cubicTo(size.width * 0.9545455, size.height * 0.9703233, size.width * 0.9477606, size.height * 0.9651163,
          size.width * 0.9393939, size.height * 0.9651163)
      ..lineTo(size.width * 0.9393939, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.06060606, size.height * 0.9651163)
      ..cubicTo(size.width * 0.05223818, size.height * 0.9651163, size.width * 0.04545455, size.height * 0.9703233,
          size.width * 0.04545455, size.height * 0.9767442)
      ..cubicTo(size.width * 0.04545455, size.height * 0.9831651, size.width * 0.05223818, size.height * 0.9883721,
          size.width * 0.06060606, size.height * 0.9883721)
      ..lineTo(size.width * 0.06060606, size.height * 0.9651163)
      ..close()
      ..moveTo(size.width * 0.5303212, size.height * 0.02325581)
      ..lineTo(size.width * 0.5402364, size.height * 0.01446405)
      ..cubicTo(size.width * 0.5345424, size.height * 0.01068253, size.width * 0.5260970, size.height * 0.01068253,
          size.width * 0.5204030, size.height * 0.01446405)
      ..lineTo(size.width * 0.5303212, size.height * 0.02325581)
      ..close()
      ..moveTo(size.width * 0.5454727, size.height * 0.4046512)
      ..cubicTo(size.width * 0.5454727, size.height * 0.3982302, size.width * 0.5386879, size.height * 0.3930233,
          size.width * 0.5303212, size.height * 0.3930233)
      ..cubicTo(size.width * 0.5219515, size.height * 0.3930233, size.width * 0.5151697, size.height * 0.3982302,
          size.width * 0.5151697, size.height * 0.4046512)
      ..lineTo(size.width * 0.5454727, size.height * 0.4046512)
      ..close()
      ..moveTo(size.width * 0.7249879, size.height * 0.4980581)
      ..cubicTo(size.width * 0.7312152, size.height * 0.4937698, size.width * 0.7317303, size.height * 0.4864163,
          size.width * 0.7261394, size.height * 0.4816372)
      ..cubicTo(size.width * 0.7205515, size.height * 0.4768605, size.width * 0.7109727, size.height * 0.4764628,
          size.width * 0.7047455, size.height * 0.4807535)
      ..lineTo(size.width * 0.7249879, size.height * 0.4980581)
      ..close()
      ..moveTo(size.width * 0.3558970, size.height * 0.4807535)
      ..cubicTo(size.width * 0.3496697, size.height * 0.4764628, size.width * 0.3400879, size.height * 0.4768605,
          size.width * 0.3345000, size.height * 0.4816372)
      ..cubicTo(size.width * 0.3289091, size.height * 0.4864163, size.width * 0.3294273, size.height * 0.4937698,
          size.width * 0.3356545, size.height * 0.4980581)
      ..lineTo(size.width * 0.3558970, size.height * 0.4807535)
      ..close()
      ..moveTo(size.width * 0.9696970, size.height * 0.9883721)
      ..cubicTo(size.width * 0.9780636, size.height * 0.9883721, size.width * 0.9848485, size.height * 0.9831651,
          size.width * 0.9848485, size.height * 0.9767442)
      ..cubicTo(size.width * 0.9848485, size.height * 0.9703233, size.width * 0.9780636, size.height * 0.9651163,
          size.width * 0.9696970, size.height * 0.9651163)
      ..lineTo(size.width * 0.9696970, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.09090909, size.height * 0.9651163)
      ..cubicTo(size.width * 0.08254121, size.height * 0.9651163, size.width * 0.07575758, size.height * 0.9703233,
          size.width * 0.07575758, size.height * 0.9767442)
      ..cubicTo(size.width * 0.07575758, size.height * 0.9831651, size.width * 0.08254121, size.height * 0.9883721,
          size.width * 0.09090909, size.height * 0.9883721)
      ..lineTo(size.width * 0.09090909, size.height * 0.9651163)
      ..close()
      ..moveTo(size.width * 0.5000182, size.height * 0.04651163)
      ..lineTo(size.width * 0.5097939, size.height * 0.03762767)
      ..cubicTo(size.width * 0.5041485, size.height * 0.03396907, size.width * 0.4958879, size.height * 0.03396907,
          size.width * 0.4902424, size.height * 0.03762767)
      ..lineTo(size.width * 0.5000182, size.height * 0.04651163)
      ..close()
      ..moveTo(size.width * 0.5151697, size.height * 0.4186047)
      ..cubicTo(size.width * 0.5151697, size.height * 0.4121837, size.width * 0.5083848, size.height * 0.4069767,
          size.width * 0.5000182, size.height * 0.4069767)
      ..cubicTo(size.width * 0.4916485, size.height * 0.4069767, size.width * 0.4848667, size.height * 0.4121837,
          size.width * 0.4848667, size.height * 0.4186047)
      ..lineTo(size.width * 0.5151697, size.height * 0.4186047)
      ..close()
      ..moveTo(size.width * 0.6945455, size.height * 0.5100395)
      ..cubicTo(size.width * 0.7008394, size.height * 0.5058093, size.width * 0.7014727, size.height * 0.4984628,
          size.width * 0.6959606, size.height * 0.4936302)
      ..cubicTo(size.width * 0.6904485, size.height * 0.4888000, size.width * 0.6808758, size.height * 0.4883140,
          size.width * 0.6745818, size.height * 0.4925442)
      ..lineTo(size.width * 0.6945455, size.height * 0.5100395)
      ..close()
      ..moveTo(size.width * 0.3254545, size.height * 0.4925442)
      ..cubicTo(size.width * 0.3191576, size.height * 0.4883140, size.width * 0.3095848, size.height * 0.4888000,
          size.width * 0.3040727, size.height * 0.4936302)
      ..cubicTo(size.width * 0.2985603, size.height * 0.4984628, size.width * 0.2991942, size.height * 0.5058093,
          size.width * 0.3054909, size.height * 0.5100395)
      ..lineTo(size.width * 0.3254545, size.height * 0.4925442)
      ..close()
      ..moveTo(size.width * 0.4697152, size.height * 0.02325581)
      ..lineTo(size.width * 0.4796303, size.height * 0.01446405)
      ..cubicTo(size.width * 0.4739364, size.height * 0.01068253, size.width * 0.4654909, size.height * 0.01068253,
          size.width * 0.4597970, size.height * 0.01446405)
      ..lineTo(size.width * 0.4697152, size.height * 0.02325581)
      ..close()
      ..moveTo(size.width * 0.4848667, size.height * 0.4046512)
      ..cubicTo(size.width * 0.4848667, size.height * 0.3982302, size.width * 0.4780818, size.height * 0.3930233,
          size.width * 0.4697152, size.height * 0.3930233)
      ..cubicTo(size.width * 0.4613455, size.height * 0.3930233, size.width * 0.4545636, size.height * 0.3982302,
          size.width * 0.4545636, size.height * 0.4046512)
      ..lineTo(size.width * 0.4848667, size.height * 0.4046512)
      ..close()
      ..moveTo(size.width * 0.6643818, size.height * 0.4980581)
      ..cubicTo(size.width * 0.6706091, size.height * 0.4937698, size.width * 0.6711242, size.height * 0.4864163,
          size.width * 0.6655333, size.height * 0.4816372)
      ..cubicTo(size.width * 0.6599455, size.height * 0.4768605, size.width * 0.6503667, size.height * 0.4764628,
          size.width * 0.6441394, size.height * 0.4807535)
      ..lineTo(size.width * 0.6643818, size.height * 0.4980581)
      ..close()
      ..moveTo(size.width * 0.2952900, size.height * 0.4807535)
      ..cubicTo(size.width * 0.2890627, size.height * 0.4764628, size.width * 0.2794833, size.height * 0.4768605,
          size.width * 0.2738936, size.height * 0.4816372)
      ..cubicTo(size.width * 0.2683036, size.height * 0.4864163, size.width * 0.2688203, size.height * 0.4937698,
          size.width * 0.2750476, size.height * 0.4980581)
      ..lineTo(size.width * 0.2952900, size.height * 0.4807535)
      ..close()
      ..moveTo(size.width * 0.9090909, size.height * 0.9883721)
      ..cubicTo(size.width * 0.9174576, size.height * 0.9883721, size.width * 0.9242424, size.height * 0.9831651,
          size.width * 0.9242424, size.height * 0.9767442)
      ..cubicTo(size.width * 0.9242424, size.height * 0.9703233, size.width * 0.9174576, size.height * 0.9651163,
          size.width * 0.9090909, size.height * 0.9651163)
      ..lineTo(size.width * 0.9090909, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.03030303, size.height * 0.9651163)
      ..cubicTo(size.width * 0.02193509, size.height * 0.9651163, size.width * 0.01515152, size.height * 0.9703233,
          size.width * 0.01515152, size.height * 0.9767442)
      ..cubicTo(size.width * 0.01515152, size.height * 0.9831651, size.width * 0.02193509, size.height * 0.9883721,
          size.width * 0.03030303, size.height * 0.9883721)
      ..lineTo(size.width * 0.03030303, size.height * 0.9651163)
      ..close()
      ..moveTo(size.width * 0.1376670, size.height * 0.6625140)
      ..cubicTo(size.width * 0.1416739, size.height * 0.6681512, size.width * 0.1508776, size.height * 0.6702302,
          size.width * 0.1582236, size.height * 0.6671535)
      ..cubicTo(size.width * 0.1655697, size.height * 0.6640791, size.width * 0.1682767, size.height * 0.6570163,
          size.width * 0.1642697, size.height * 0.6513791)
      ..lineTo(size.width * 0.1376670, size.height * 0.6625140)
      ..close()
      ..moveTo(size.width * 0.1275870, size.height * 0.6281488)
      ..lineTo(size.width * 0.1154242, size.height * 0.6350837)
      ..lineTo(size.width * 0.1154242, size.height * 0.6350837)
      ..lineTo(size.width * 0.1275870, size.height * 0.6281488)
      ..close()
      ..moveTo(size.width * 0.1327194, size.height * 0.6358512)
      ..lineTo(size.width * 0.1458448, size.height * 0.6300419)
      ..lineTo(size.width * 0.1458445, size.height * 0.6300419)
      ..lineTo(size.width * 0.1327194, size.height * 0.6358512)
      ..close()
      ..moveTo(size.width * 0.1462348, size.height * 0.6528326)
      ..lineTo(size.width * 0.1340227, size.height * 0.6597140)
      ..lineTo(size.width * 0.1340227, size.height * 0.6597140)
      ..lineTo(size.width * 0.1462348, size.height * 0.6528326)
      ..close()
      ..moveTo(size.width * 0.1530212, size.height * 0.6610605)
      ..lineTo(size.width * 0.1390352, size.height * 0.6655326)
      ..lineTo(size.width * 0.1390352, size.height * 0.6655326)
      ..lineTo(size.width * 0.1530212, size.height * 0.6610605)
      ..close()
      ..moveTo(size.width * 0.1602067, size.height * 0.6729651)
      ..lineTo(size.width * 0.1473852, size.height * 0.6791605)
      ..lineTo(size.width * 0.1473852, size.height * 0.6791605)
      ..lineTo(size.width * 0.1602067, size.height * 0.6729651)
      ..close()
      ..moveTo(size.width * 0.1380800, size.height * 0.6414535)
      ..lineTo(size.width * 0.1253297, size.height * 0.6477349)
      ..lineTo(size.width * 0.1253297, size.height * 0.6477349)
      ..lineTo(size.width * 0.1380800, size.height * 0.6414535)
      ..close()
      ..moveTo(size.width * 0.1144706, size.height * 0.6179070)
      ..lineTo(size.width * 0.1019012, size.height * 0.6244000)
      ..lineTo(size.width * 0.1144706, size.height * 0.6179070)
      ..close()
      ..moveTo(size.width * 0.1107067, size.height * 0.6128302)
      ..lineTo(size.width * 0.09674273, size.height * 0.6173442)
      ..lineTo(size.width * 0.1107067, size.height * 0.6128302)
      ..close()
      ..moveTo(size.width * 0.09063303, size.height * 0.5695023)
      ..lineTo(size.width * 0.1041848, size.height * 0.5643023)
      ..lineTo(size.width * 0.09063303, size.height * 0.5695023)
      ..close()
      ..moveTo(size.width * 0.08093818, size.height * 0.5458698)
      ..lineTo(size.width * 0.09490242, size.height * 0.5413581)
      ..lineTo(size.width * 0.08093818, size.height * 0.5458698)
      ..close()
      ..moveTo(size.width * 0.07375273, size.height * 0.5206605)
      ..lineTo(size.width * 0.08883909, size.height * 0.5195837)
      ..lineTo(size.width * 0.07375273, size.height * 0.5206605)
      ..close()
      ..moveTo(size.width * 0.09323848, size.height * 0.4418837)
      ..cubicTo(size.width * 0.09323848, size.height * 0.4354605, size.width * 0.08645485, size.height * 0.4302558,
          size.width * 0.07808697, size.height * 0.4302558)
      ..cubicTo(size.width * 0.06971909, size.height * 0.4302558, size.width * 0.06293545, size.height * 0.4354605,
          size.width * 0.06293545, size.height * 0.4418837)
      ..lineTo(size.width * 0.09323848, size.height * 0.4418837)
      ..close()
      ..moveTo(size.width * 0.05695515, size.height * 0.5980744)
      ..cubicTo(size.width * 0.05823818, size.height * 0.6044209, size.width * 0.06598182, size.height * 0.6087651,
          size.width * 0.07425061, size.height * 0.6077814)
      ..cubicTo(size.width * 0.08251970, size.height * 0.6067977, size.width * 0.08818273, size.height * 0.6008535,
          size.width * 0.08689970, size.height * 0.5945070)
      ..lineTo(size.width * 0.05695515, size.height * 0.5980744)
      ..close()
      ..moveTo(size.width * 0.05088424, size.height * 0.5597465)
      ..lineTo(size.width * 0.03674242, size.height * 0.5639209)
      ..lineTo(size.width * 0.03674242, size.height * 0.5639209)
      ..lineTo(size.width * 0.05088424, size.height * 0.5597465)
      ..close()
      ..moveTo(size.width * 0.04911636, size.height * 0.5498116)
      ..lineTo(size.width * 0.06409152, size.height * 0.5480442)
      ..lineTo(size.width * 0.04911636, size.height * 0.5498116)
      ..close()
      ..moveTo(size.width * 0.04603697, size.height * 0.4853884)
      ..lineTo(size.width * 0.03111909, size.height * 0.4833535)
      ..lineTo(size.width * 0.03111909, size.height * 0.4833535)
      ..lineTo(size.width * 0.04603697, size.height * 0.4853884)
      ..close()
      ..moveTo(size.width * 0.05647303, size.height * 0.4256930)
      ..lineTo(size.width * 0.07104152, size.height * 0.4288884)
      ..lineTo(size.width * 0.07104152, size.height * 0.4288884)
      ..lineTo(size.width * 0.05647303, size.height * 0.4256930)
      ..close()
      ..moveTo(size.width * 0.05881091, size.height * 0.4147512)
      ..lineTo(size.width * 0.04420091, size.height * 0.4116721)
      ..lineTo(size.width * 0.05881091, size.height * 0.4147512)
      ..close()
      ..moveTo(size.width * 0.06930424, size.height * 0.3868744)
      ..lineTo(size.width * 0.08352939, size.height * 0.3908767)
      ..lineTo(size.width * 0.08352939, size.height * 0.3908767)
      ..lineTo(size.width * 0.06930424, size.height * 0.3868744)
      ..close()
      ..moveTo(size.width * 0.07911273, size.height * 0.3709860)
      ..lineTo(size.width * 0.09242879, size.height * 0.3765349)
      ..lineTo(size.width * 0.09242879, size.height * 0.3765349)
      ..lineTo(size.width * 0.07911273, size.height * 0.3709860)
      ..close()
      ..moveTo(size.width * 0.1288979, size.height * 0.3056442)
      ..lineTo(size.width * 0.1156924, size.height * 0.2999442)
      ..lineTo(size.width * 0.1288979, size.height * 0.3056442)
      ..close()
      ..moveTo(size.width * 0.1402464, size.height * 0.2912907)
      ..lineTo(size.width * 0.1269706, size.height * 0.2856860)
      ..lineTo(size.width * 0.1269706, size.height * 0.2856860)
      ..lineTo(size.width * 0.1402464, size.height * 0.2912907)
      ..close()
      ..moveTo(size.width * 0.1519942, size.height * 0.2740907)
      ..lineTo(size.width * 0.1630094, size.height * 0.2820744)
      ..lineTo(size.width * 0.1630094, size.height * 0.2820744)
      ..lineTo(size.width * 0.1519942, size.height * 0.2740907)
      ..close()
      ..moveTo(size.width * 0.1823327, size.height * 0.2445047)
      ..lineTo(size.width * 0.1931500, size.height * 0.2526465)
      ..lineTo(size.width * 0.1931500, size.height * 0.2526465)
      ..lineTo(size.width * 0.1823327, size.height * 0.2445047)
      ..close()
      ..moveTo(size.width * 0.2078812, size.height * 0.2256419)
      ..lineTo(size.width * 0.2202721, size.height * 0.2323337)
      ..lineTo(size.width * 0.2078812, size.height * 0.2256419)
      ..close()
      ..moveTo(size.width * 0.2279548, size.height * 0.2093174)
      ..lineTo(size.width * 0.2164761, size.height * 0.2017277)
      ..lineTo(size.width * 0.2164761, size.height * 0.2017277)
      ..lineTo(size.width * 0.2279548, size.height * 0.2093174)
      ..close()
      ..moveTo(size.width * 0.2499676, size.height * 0.1883100)
      ..lineTo(size.width * 0.2619073, size.height * 0.1954686)
      ..lineTo(size.width * 0.2619073, size.height * 0.1954686)
      ..lineTo(size.width * 0.2499676, size.height * 0.1883100)
      ..close()
      ..moveTo(size.width * 0.2608030, size.height * 0.1778063)
      ..lineTo(size.width * 0.2730361, size.height * 0.1846670)
      ..lineTo(size.width * 0.2730361, size.height * 0.1846670)
      ..lineTo(size.width * 0.2608030, size.height * 0.1778063)
      ..close()
      ..moveTo(size.width * 0.2778439, size.height * 0.1805040)
      ..cubicTo(size.width * 0.2853285, size.height * 0.1776319, size.width * 0.2883621, size.height * 0.1706474,
          size.width * 0.2846197, size.height * 0.1649035)
      ..cubicTo(size.width * 0.2808776, size.height * 0.1591595, size.width * 0.2717764, size.height * 0.1568312,
          size.width * 0.2642918, size.height * 0.1597033)
      ..lineTo(size.width * 0.2778439, size.height * 0.1805040)
      ..close()
      ..moveTo(size.width * 0.7440758, size.height * 0.1661867)
      ..cubicTo(size.width * 0.7381030, size.height * 0.1616891, size.width * 0.7285091, size.height * 0.1617593,
          size.width * 0.7226485, size.height * 0.1663433)
      ..cubicTo(size.width * 0.7167879, size.height * 0.1709272, size.width * 0.7168818, size.height * 0.1782893,
          size.width * 0.7228545, size.height * 0.1827867)
      ..lineTo(size.width * 0.7440758, size.height * 0.1661867)
      ..close()
      ..moveTo(size.width * 0.7602515, size.height * 0.1928821)
      ..lineTo(size.width * 0.7486848, size.height * 0.2003930)
      ..lineTo(size.width * 0.7602515, size.height * 0.1928821)
      ..close()
      ..moveTo(size.width * 0.7753152, size.height * 0.2089414)
      ..lineTo(size.width * 0.7880606, size.height * 0.2026535)
      ..lineTo(size.width * 0.7753152, size.height * 0.2089414)
      ..close()
      ..moveTo(size.width * 0.8072848, size.height * 0.2332953)
      ..cubicTo(size.width * 0.8110242, size.height * 0.2275521, size.width * 0.8079909, size.height * 0.2205674,
          size.width * 0.8005061, size.height * 0.2176956)
      ..cubicTo(size.width * 0.7930242, size.height * 0.2148235, size.width * 0.7839212, size.height * 0.2171516,
          size.width * 0.7801788, size.height * 0.2228956)
      ..lineTo(size.width * 0.8072848, size.height * 0.2332953)
      ..close()
      ..moveTo(size.width * 0.8063030, size.height * 0.2594442)
      ..cubicTo(size.width * 0.8122212, size.height * 0.2639860, size.width * 0.8218121, size.height * 0.2639860,
          size.width * 0.8277303, size.height * 0.2594442)
      ..cubicTo(size.width * 0.8336485, size.height * 0.2549047, size.width * 0.8336485, size.height * 0.2475419,
          size.width * 0.8277303, size.height * 0.2430000)
      ..lineTo(size.width * 0.8063030, size.height * 0.2594442)
      ..close()
      ..moveTo(size.width * 0.8008848, size.height * 0.2390767)
      ..lineTo(size.width * 0.7890545, size.height * 0.2463395)
      ..lineTo(size.width * 0.8008848, size.height * 0.2390767)
      ..close()
      ..moveTo(size.width * 0.8162545, size.height * 0.2521558)
      ..lineTo(size.width * 0.8060636, size.height * 0.2607605)
      ..lineTo(size.width * 0.8162545, size.height * 0.2521558)
      ..close()
      ..moveTo(size.width * 0.8430394, size.height * 0.2741140)
      ..lineTo(size.width * 0.8350091, size.height * 0.2839744)
      ..lineTo(size.width * 0.8430394, size.height * 0.2741140)
      ..close()
      ..moveTo(size.width * 0.8546061, size.height * 0.2863767)
      ..lineTo(size.width * 0.8418242, size.height * 0.2926209)
      ..lineTo(size.width * 0.8546061, size.height * 0.2863767)
      ..close()
      ..moveTo(size.width * 0.8660212, size.height * 0.3006279)
      ..lineTo(size.width * 0.8523273, size.height * 0.3056047)
      ..lineTo(size.width * 0.8523273, size.height * 0.3056047)
      ..lineTo(size.width * 0.8660212, size.height * 0.3006279)
      ..close()
      ..moveTo(size.width * 0.8882394, size.height * 0.3292419)
      ..lineTo(size.width * 0.8754182, size.height * 0.3354372)
      ..lineTo(size.width * 0.8882394, size.height * 0.3292419)
      ..close()
      ..moveTo(size.width * 0.8998818, size.height * 0.3468767)
      ..lineTo(size.width * 0.8871364, size.height * 0.3531651)
      ..lineTo(size.width * 0.8998818, size.height * 0.3468767)
      ..close()
      ..moveTo(size.width * 0.9132000, size.height * 0.3652140)
      ..lineTo(size.width * 0.9277364, size.height * 0.3619326)
      ..lineTo(size.width * 0.9132000, size.height * 0.3652140)
      ..close()
      ..moveTo(size.width * 0.9244606, size.height * 0.3842512)
      ..lineTo(size.width * 0.9116788, size.height * 0.3904953)
      ..lineTo(size.width * 0.9244606, size.height * 0.3842512)
      ..close()
      ..moveTo(size.width * 0.9364848, size.height * 0.4046907)
      ..lineTo(size.width * 0.9501758, size.height * 0.3997140)
      ..lineTo(size.width * 0.9364848, size.height * 0.4046907)
      ..close()
      ..moveTo(size.width * 0.9443970, size.height * 0.4404302)
      ..lineTo(size.width * 0.9292515, size.height * 0.4407628)
      ..lineTo(size.width * 0.9443970, size.height * 0.4404302)
      ..close()
      ..moveTo(size.width * 0.9478212, size.height * 0.4556721)
      ..lineTo(size.width * 0.9328424, size.height * 0.4574140)
      ..lineTo(size.width * 0.9478212, size.height * 0.4556721)
      ..close()
      ..moveTo(size.width * 0.9499515, size.height * 0.4734837)
      ..lineTo(size.width * 0.9350455, size.height * 0.4755651)
      ..lineTo(size.width * 0.9499515, size.height * 0.4734837)
      ..close()
      ..moveTo(size.width * 0.9581788, size.height * 0.5497512)
      ..cubicTo(size.width * 0.9581788, size.height * 0.5433302, size.width * 0.9513970, size.height * 0.5381233,
          size.width * 0.9430273, size.height * 0.5381233)
      ..cubicTo(size.width * 0.9346606, size.height * 0.5381233, size.width * 0.9278758, size.height * 0.5433302,
          size.width * 0.9278758, size.height * 0.5497512)
      ..lineTo(size.width * 0.9581788, size.height * 0.5497512)
      ..close()
      ..moveTo(size.width * 0.8204848, size.height * 0.6572674)
      ..cubicTo(size.width * 0.8161576, size.height * 0.6627628, size.width * 0.8184515, size.height * 0.6699116,
          size.width * 0.8256121, size.height * 0.6732349)
      ..cubicTo(size.width * 0.8327727, size.height * 0.6765558, size.width * 0.8420879, size.height * 0.6747953,
          size.width * 0.8464182, size.height * 0.6693000)
      ..lineTo(size.width * 0.8204848, size.height * 0.6572674)
      ..close()
      ..moveTo(size.width * 0.8553667, size.height * 0.6451791)
      ..lineTo(size.width * 0.8461636, size.height * 0.6359442)
      ..lineTo(size.width * 0.8553667, size.height * 0.6451791)
      ..close()
      ..moveTo(size.width * 0.8704333, size.height * 0.6322744)
      ..lineTo(size.width * 0.8842788, size.height * 0.6369977)
      ..lineTo(size.width * 0.8704333, size.height * 0.6322744)
      ..close()
      ..moveTo(size.width * 0.8800212, size.height * 0.6196605)
      ..lineTo(size.width * 0.8651939, size.height * 0.6172651)
      ..lineTo(size.width * 0.8800212, size.height * 0.6196605)
      ..close()
      ..moveTo(size.width * 0.8937182, size.height * 0.5989302)
      ..lineTo(size.width * 0.9075758, size.height * 0.6036279)
      ..lineTo(size.width * 0.8937182, size.height * 0.5989302)
      ..close()
      ..moveTo(size.width * 0.9163182, size.height * 0.5617884)
      ..lineTo(size.width * 0.9301121, size.height * 0.5666000)
      ..lineTo(size.width * 0.9163182, size.height * 0.5617884)
      ..close()
      ..moveTo(size.width * 0.9341242, size.height * 0.4809070)
      ..lineTo(size.width * 0.9487758, size.height * 0.4779488)
      ..lineTo(size.width * 0.9341242, size.height * 0.4809070)
      ..close()
      ..moveTo(size.width * 0.9313848, size.height * 0.4603512)
      ..lineTo(size.width * 0.9169242, size.height * 0.4638209)
      ..lineTo(size.width * 0.9313848, size.height * 0.4603512)
      ..close()
      ..moveTo(size.width * 0.9279606, size.height * 0.4446419)
      ..lineTo(size.width * 0.9430909, size.height * 0.4440326)
      ..lineTo(size.width * 0.9279606, size.height * 0.4446419)
      ..close()
      ..moveTo(size.width * 0.9177636, size.height * 0.4183628)
      ..lineTo(size.width * 0.9318848, size.height * 0.4141488)
      ..lineTo(size.width * 0.9177636, size.height * 0.4183628)
      ..close()
      ..moveTo(size.width * 0.9115242, size.height * 0.4036465)
      ..lineTo(size.width * 0.9259515, size.height * 0.4000953)
      ..lineTo(size.width * 0.9259515, size.height * 0.4000953)
      ..lineTo(size.width * 0.9115242, size.height * 0.4036465)
      ..close()
      ..moveTo(size.width * 0.9094697, size.height * 0.3952372)
      ..lineTo(size.width * 0.9189333, size.height * 0.3861581)
      ..lineTo(size.width * 0.9094697, size.height * 0.3952372)
      ..close()
      ..moveTo(size.width * 0.9176788, size.height * 0.3799977)
      ..cubicTo(size.width * 0.9150333, size.height * 0.3739070, size.width * 0.9064545, size.height * 0.3706140,
          size.width * 0.8985152, size.height * 0.3726442)
      ..cubicTo(size.width * 0.8905758, size.height * 0.3746744, size.width * 0.8862848, size.height * 0.3812605,
          size.width * 0.8889333, size.height * 0.3873535)
      ..lineTo(size.width * 0.9176788, size.height * 0.3799977)
      ..close()
      ..moveTo(size.width * 0.4994152, size.height * 0.4085419)
      ..cubicTo(size.width * 0.4978152, size.height * 0.4022395, size.width * 0.4898576, size.height * 0.3981279,
          size.width * 0.4816424, size.height * 0.3993558)
      ..cubicTo(size.width * 0.4734303, size.height * 0.4005860, size.width * 0.4680727, size.height * 0.4066930,
          size.width * 0.4696727, size.height * 0.4129953)
      ..lineTo(size.width * 0.4994152, size.height * 0.4085419)
      ..close()
      ..moveTo(size.width * 0.4698212, size.height * 0.4140535)
      ..cubicTo(size.width * 0.4698212, size.height * 0.4204767, size.width * 0.4766061, size.height * 0.4256814,
          size.width * 0.4849727, size.height * 0.4256814)
      ..cubicTo(size.width * 0.4933424, size.height * 0.4256814, size.width * 0.5001242, size.height * 0.4204767,
          size.width * 0.5001242, size.height * 0.4140535)
      ..lineTo(size.width * 0.4698212, size.height * 0.4140535)
      ..close()
      ..moveTo(size.width * 0.5276758, size.height * 0.4085930)
      ..cubicTo(size.width * 0.5261091, size.height * 0.4022860, size.width * 0.5181758, size.height * 0.3981442,
          size.width * 0.5099576, size.height * 0.3993465)
      ..cubicTo(size.width * 0.5017364, size.height * 0.4005488, size.width * 0.4963424, size.height * 0.4066372,
          size.width * 0.4979091, size.height * 0.4129442)
      ..lineTo(size.width * 0.5276758, size.height * 0.4085930)
      ..close()
      ..moveTo(size.width * 0.5145030, size.height * 0.4277744)
      ..lineTo(size.width * 0.4993545, size.height * 0.4279209)
      ..lineTo(size.width * 0.5145030, size.height * 0.4277744)
      ..close()
      ..moveTo(size.width * 0.5151697, size.height * 0.4707279)
      ..lineTo(size.width * 0.5302212, size.height * 0.4694023)
      ..lineTo(size.width * 0.5151697, size.height * 0.4707279)
      ..close()
      ..moveTo(size.width * 0.5010636, size.height * 0.4794140)
      ..cubicTo(size.width * 0.5010636, size.height * 0.4858349, size.width * 0.5078485, size.height * 0.4910419,
          size.width * 0.5162152, size.height * 0.4910419)
      ..cubicTo(size.width * 0.5245818, size.height * 0.4910419, size.width * 0.5313667, size.height * 0.4858349,
          size.width * 0.5313667, size.height * 0.4794140)
      ..lineTo(size.width * 0.5010636, size.height * 0.4794140)
      ..close()
      ..moveTo(size.width * 0.4930061, size.height * 0.4214023)
      ..cubicTo(size.width * 0.4914424, size.height * 0.4150930, size.width * 0.4835091, size.height * 0.4109535,
          size.width * 0.4752879, size.height * 0.4121558)
      ..cubicTo(size.width * 0.4670697, size.height * 0.4133581, size.width * 0.4616727, size.height * 0.4194465,
          size.width * 0.4632394, size.height * 0.4257535)
      ..lineTo(size.width * 0.4930061, size.height * 0.4214023)
      ..close()
      ..moveTo(size.width * 0.4785515, size.height * 0.4353302)
      ..lineTo(size.width * 0.4634030, size.height * 0.4355209)
      ..lineTo(size.width * 0.4785515, size.height * 0.4353302)
      ..close()
      ..moveTo(size.width * 0.4832606, size.height * 0.4626628)
      ..lineTo(size.width * 0.4683485, size.height * 0.4647326)
      ..lineTo(size.width * 0.4832606, size.height * 0.4626628)
      ..close()
      ..moveTo(size.width * 0.4863515, size.height * 0.4778070)
      ..lineTo(size.width * 0.5014121, size.height * 0.4765395)
      ..lineTo(size.width * 0.4863515, size.height * 0.4778070)
      ..close()
      ..moveTo(size.width * 0.4875394, size.height * 0.4979884)
      ..lineTo(size.width * 0.5026636, size.height * 0.4973140)
      ..lineTo(size.width * 0.4875394, size.height * 0.4979884)
      ..close()
      ..moveTo(size.width * 0.4888242, size.height * 0.5145209)
      ..lineTo(size.width * 0.4736727, size.height * 0.5146349)
      ..lineTo(size.width * 0.4888242, size.height * 0.5145209)
      ..close()
      ..moveTo(size.width * 0.4745515, size.height * 0.5206605)
      ..cubicTo(size.width * 0.4765818, size.height * 0.5268907, size.width * 0.4848061, size.height * 0.5306791,
          size.width * 0.4929242, size.height * 0.5291209)
      ..cubicTo(size.width * 0.5010424, size.height * 0.5275651, size.width * 0.5059788, size.height * 0.5212512,
          size.width * 0.5039485, size.height * 0.5150209)
      ..lineTo(size.width * 0.4745515, size.height * 0.5206605)
      ..close()
      ..moveTo(size.width * 0.5009424, size.height * 0.5341140)
      ..cubicTo(size.width * 0.5015424, size.height * 0.5277093, size.width * 0.4952636, size.height * 0.5221419,
          size.width * 0.4869182, size.height * 0.5216814)
      ..cubicTo(size.width * 0.4785727, size.height * 0.5212186, size.width * 0.4713182, size.height * 0.5260372,
          size.width * 0.4707152, size.height * 0.5324419)
      ..lineTo(size.width * 0.5009424, size.height * 0.5341140)
      ..close()
      ..moveTo(size.width * 0.4887121, size.height * 0.5652302)
      ..lineTo(size.width * 0.4737091, size.height * 0.5668558)
      ..lineTo(size.width * 0.4737121, size.height * 0.5668581)
      ..lineTo(size.width * 0.4887121, size.height * 0.5652302)
      ..close()
      ..moveTo(size.width * 0.4887303, size.height * 0.5653209)
      ..lineTo(size.width * 0.5037333, size.height * 0.5636930)
      ..lineTo(size.width * 0.5037333, size.height * 0.5636930)
      ..lineTo(size.width * 0.4887303, size.height * 0.5653209)
      ..close()
      ..moveTo(size.width * 0.4897758, size.height * 0.5739698)
      ..lineTo(size.width * 0.4750758, size.height * 0.5767884)
      ..lineTo(size.width * 0.4897758, size.height * 0.5739698)
      ..close()
      ..moveTo(size.width * 0.4907273, size.height * 0.5715605)
      ..lineTo(size.width * 0.5056848, size.height * 0.5734093)
      ..lineTo(size.width * 0.4907273, size.height * 0.5715605)
      ..close()
      ..moveTo(size.width * 0.4922485, size.height * 0.5582047)
      ..lineTo(size.width * 0.5073848, size.height * 0.5587488)
      ..lineTo(size.width * 0.4922485, size.height * 0.5582047)
      ..close()
      ..moveTo(size.width * 0.4954333, size.height * 0.5243744)
      ..lineTo(size.width * 0.5104606, size.height * 0.5258628)
      ..lineTo(size.width * 0.4954333, size.height * 0.5243744)
      ..close()
      ..moveTo(size.width * 0.5002848, size.height * 0.4999953)
      ..lineTo(size.width * 0.4852848, size.height * 0.4983512)
      ..lineTo(size.width * 0.5002848, size.height * 0.4999953)
      ..close()
      ..moveTo(size.width * 0.5062303, size.height * 0.4851070)
      ..lineTo(size.width * 0.5178364, size.height * 0.4925791)
      ..lineTo(size.width * 0.5062303, size.height * 0.4851070)
      ..close()
      ..moveTo(size.width * 0.5106515, size.height * 0.4837930)
      ..lineTo(size.width * 0.4956485, size.height * 0.4854116)
      ..lineTo(size.width * 0.5106515, size.height * 0.4837930)
      ..close()
      ..moveTo(size.width * 0.5143121, size.height * 0.5032442)
      ..lineTo(size.width * 0.4992879, size.height * 0.5047395)
      ..lineTo(size.width * 0.5143121, size.height * 0.5032442)
      ..close()
      ..moveTo(size.width * 0.5188788, size.height * 0.5788953)
      ..lineTo(size.width * 0.5340152, size.height * 0.5784047)
      ..lineTo(size.width * 0.5188788, size.height * 0.5788953)
      ..close()
      ..moveTo(size.width * 0.5207333, size.height * 0.5950256)
      ..lineTo(size.width * 0.5056667, size.height * 0.5962674)
      ..lineTo(size.width * 0.5207333, size.height * 0.5950256)
      ..close()
      ..moveTo(size.width * 0.5326727, size.height * 0.5895605)
      ..cubicTo(size.width * 0.5280303, size.height * 0.5842186, size.width * 0.5186242, size.height * 0.5827744,
          size.width * 0.5116606, size.height * 0.5863372)
      ..cubicTo(size.width * 0.5047000, size.height * 0.5898977, size.width * 0.5028182, size.height * 0.5971186,
          size.width * 0.5074606, size.height * 0.6024605)
      ..lineTo(size.width * 0.5326727, size.height * 0.5895605)
      ..close()
      ..moveTo(size.width * 0.4984636, size.height * 0.6197163)
      ..cubicTo(size.width * 0.4966152, size.height * 0.6134512, size.width * 0.4885000, size.height * 0.6095256,
          size.width * 0.4803364, size.height * 0.6109465)
      ..cubicTo(size.width * 0.4721758, size.height * 0.6123651, size.width * 0.4670606, size.height * 0.6185930,
          size.width * 0.4689091, size.height * 0.6248558)
      ..lineTo(size.width * 0.4984636, size.height * 0.6197163)
      ..close()
      ..moveTo(size.width * 0.4854939, size.height * 0.6615163)
      ..lineTo(size.width * 0.5006394, size.height * 0.6611581)
      ..lineTo(size.width * 0.4854939, size.height * 0.6615163)
      ..close()
      ..moveTo(size.width * 0.4864455, size.height * 0.6875372)
      ..lineTo(size.width * 0.4713667, size.height * 0.6886698)
      ..lineTo(size.width * 0.4864455, size.height * 0.6875372)
      ..close()
      ..moveTo(size.width * 0.4901061, size.height * 0.7108558)
      ..lineTo(size.width * 0.5052121, size.height * 0.7099465)
      ..lineTo(size.width * 0.4901061, size.height * 0.7108558)
      ..close()
      ..moveTo(size.width * 0.4930061, size.height * 0.7428977)
      ..lineTo(size.width * 0.5081303, size.height * 0.7422047)
      ..lineTo(size.width * 0.4930061, size.height * 0.7428977)
      ..close()
      ..moveTo(size.width * 0.4917939, size.height * 0.7725302)
      ..lineTo(size.width * 0.4772273, size.height * 0.7693349)
      ..lineTo(size.width * 0.4917939, size.height * 0.7725302)
      ..close()
      ..moveTo(size.width * 0.5028758, size.height * 0.7772000)
      ..lineTo(size.width * 0.5108818, size.height * 0.7673302)
      ..lineTo(size.width * 0.5108818, size.height * 0.7673302)
      ..lineTo(size.width * 0.5028758, size.height * 0.7772000)
      ..close()
      ..moveTo(size.width * 0.5114091, size.height * 0.7780047)
      ..lineTo(size.width * 0.4968242, size.height * 0.7748581)
      ..lineTo(size.width * 0.5114091, size.height * 0.7780047)
      ..close()
      ..moveTo(size.width * 0.5125515, size.height * 0.7724209)
      ..lineTo(size.width * 0.4975091, size.height * 0.7710279)
      ..lineTo(size.width * 0.5125515, size.height * 0.7724209)
      ..close()
      ..moveTo(size.width * 0.5128848, size.height * 0.7458884)
      ..lineTo(size.width * 0.4977424, size.height * 0.7462953)
      ..lineTo(size.width * 0.5128848, size.height * 0.7458884)
      ..close()
      ..moveTo(size.width * 0.5111727, size.height * 0.6995791)
      ..lineTo(size.width * 0.5263152, size.height * 0.6992093)
      ..lineTo(size.width * 0.5111727, size.height * 0.6995791)
      ..close()
      ..moveTo(size.width * 0.5096970, size.height * 0.6757488)
      ..lineTo(size.width * 0.4945515, size.height * 0.6760535)
      ..lineTo(size.width * 0.5096970, size.height * 0.6757488)
      ..close()
      ..moveTo(size.width * 0.5092697, size.height * 0.6592163)
      ..lineTo(size.width * 0.5236455, size.height * 0.6555395)
      ..lineTo(size.width * 0.5092697, size.height * 0.6592163)
      ..close()
      ..moveTo(size.width * 0.5071303, size.height * 0.6432698)
      ..lineTo(size.width * 0.5221788, size.height * 0.6419163)
      ..lineTo(size.width * 0.5071303, size.height * 0.6432698)
      ..close()
      ..moveTo(size.width * 0.5058455, size.height * 0.6267372)
      ..lineTo(size.width * 0.4907152, size.height * 0.6273186)
      ..lineTo(size.width * 0.5058455, size.height * 0.6267372)
      ..close()
      ..moveTo(size.width * 0.5057273, size.height * 0.6160814)
      ..lineTo(size.width * 0.4911273, size.height * 0.6129698)
      ..lineTo(size.width * 0.4911273, size.height * 0.6129698)
      ..lineTo(size.width * 0.5057273, size.height * 0.6160814)
      ..close()
      ..moveTo(size.width * 0.5060364, size.height * 0.6154256)
      ..lineTo(size.width * 0.4913364, size.height * 0.6182442)
      ..lineTo(size.width * 0.5060364, size.height * 0.6154256)
      ..close()
      ..moveTo(size.width * 0.5065848, size.height * 0.6231605)
      ..lineTo(size.width * 0.4914394, size.height * 0.6235023)
      ..lineTo(size.width * 0.5065848, size.height * 0.6231605)
      ..close()
      ..moveTo(size.width * 0.5055424, size.height * 0.6633558)
      ..lineTo(size.width * 0.5206788, size.height * 0.6638744)
      ..lineTo(size.width * 0.5206788, size.height * 0.6638744)
      ..lineTo(size.width * 0.5055424, size.height * 0.6633558)
      ..close()
      ..moveTo(size.width * 0.5055121, size.height * 0.6638326)
      ..lineTo(size.width * 0.4903758, size.height * 0.6633163)
      ..lineTo(size.width * 0.4903758, size.height * 0.6633163)
      ..lineTo(size.width * 0.5055121, size.height * 0.6638326)
      ..close()
      ..moveTo(size.width * 0.4983091, size.height * 0.7320047)
      ..lineTo(size.width * 0.5133273, size.height * 0.7335395)
      ..lineTo(size.width * 0.4983091, size.height * 0.7320047)
      ..close()
      ..moveTo(size.width * 0.4942909, size.height * 0.7511070)
      ..lineTo(size.width * 0.4794727, size.height * 0.7486814)
      ..lineTo(size.width * 0.4942909, size.height * 0.7511070)
      ..close()
      ..moveTo(size.width * 0.4910091, size.height * 0.7641535)
      ..lineTo(size.width * 0.5060636, size.height * 0.7654791)
      ..lineTo(size.width * 0.4910091, size.height * 0.7641535)
      ..close()
      ..moveTo(size.width * 0.4871121, size.height * 0.7807233)
      ..lineTo(size.width * 0.4732636, size.height * 0.7760000)
      ..lineTo(size.width * 0.4871121, size.height * 0.7807233)
      ..close()
      ..moveTo(size.width * 0.4982545, size.height * 0.7737884)
      ..cubicTo(size.width * 0.4959576, size.height * 0.7676116, size.width * 0.4875697, size.height * 0.7640372,
          size.width * 0.4795242, size.height * 0.7658023)
      ..cubicTo(size.width * 0.4714788, size.height * 0.7675651, size.width * 0.4668182, size.height * 0.7740023,
          size.width * 0.4691182, size.height * 0.7801767)
      ..lineTo(size.width * 0.4982545, size.height * 0.7737884)
      ..close()
      ..moveTo(size.width * 0.4953242, size.height * 0.8065209)
      ..cubicTo(size.width * 0.4939909, size.height * 0.8001814, size.width * 0.4862152, size.height * 0.7958721,
          size.width * 0.4779515, size.height * 0.7968930)
      ..cubicTo(size.width * 0.4696909, size.height * 0.7979163, size.width * 0.4640758, size.height * 0.8038860,
          size.width * 0.4654061, size.height * 0.8102256)
      ..lineTo(size.width * 0.4953242, size.height * 0.8065209)
      ..close()
      ..moveTo(size.width * 0.4821333, size.height * 0.8198814)
      ..lineTo(size.width * 0.4670606, size.height * 0.8210628)
      ..lineTo(size.width * 0.4821333, size.height * 0.8198814)
      ..close()
      ..moveTo(size.width * 0.4824152, size.height * 0.8230488)
      ..lineTo(size.width * 0.4756394, size.height * 0.8334488)
      ..lineTo(size.width * 0.4756394, size.height * 0.8334512)
      ..lineTo(size.width * 0.4824152, size.height * 0.8230488)
      ..close()
      ..moveTo(size.width * 0.4826394, size.height * 0.8219070)
      ..lineTo(size.width * 0.4675545, size.height * 0.8208163)
      ..lineTo(size.width * 0.4826394, size.height * 0.8219070)
      ..close()
      ..moveTo(size.width * 0.4819939, size.height * 0.7977698)
      ..lineTo(size.width * 0.4966939, size.height * 0.7949512)
      ..lineTo(size.width * 0.4819939, size.height * 0.7977698)
      ..close()
      ..moveTo(size.width * 0.4857576, size.height * 0.8086116)
      ..lineTo(size.width * 0.5006273, size.height * 0.8063814)
      ..lineTo(size.width * 0.4857576, size.height * 0.8086116)
      ..close()
      ..moveTo(size.width * 0.4924970, size.height * 0.8475953)
      ..lineTo(size.width * 0.4773697, size.height * 0.8482558)
      ..lineTo(size.width * 0.4924970, size.height * 0.8475953)
      ..close()
      ..moveTo(size.width * 0.4944909, size.height * 0.8633930)
      ..lineTo(size.width * 0.4793455, size.height * 0.8630186)
      ..lineTo(size.width * 0.4944909, size.height * 0.8633930)
      ..close()
      ..moveTo(size.width * 0.4970455, size.height * 0.8282442)
      ..lineTo(size.width * 0.5120515, size.height * 0.8298442)
      ..lineTo(size.width * 0.4970455, size.height * 0.8282442)
      ..close()
      ..moveTo(size.width * 0.5170455, size.height * 0.8071814)
      ..cubicTo(size.width * 0.5184212, size.height * 0.8008465, size.width * 0.5128455, size.height * 0.7948558,
          size.width * 0.5045909, size.height * 0.7938000)
      ..cubicTo(size.width * 0.4963364, size.height * 0.7927442, size.width * 0.4885303, size.height * 0.7970233,
          size.width * 0.4871545, size.height * 0.8033581)
      ..lineTo(size.width * 0.5170455, size.height * 0.8071814)
      ..close()
      ..moveTo(size.width * 0.5293848, size.height * 0.8021047)
      ..cubicTo(size.width * 0.5293394, size.height * 0.7956837, size.width * 0.5225212, size.height * 0.7905047,
          size.width * 0.5141545, size.height * 0.7905395)
      ..cubicTo(size.width * 0.5057848, size.height * 0.7905721, size.width * 0.4990394, size.height * 0.7958070,
          size.width * 0.4990818, size.height * 0.8022279)
      ..lineTo(size.width * 0.5293848, size.height * 0.8021047)
      ..close()
      ..moveTo(size.width * 0.5180545, size.height * 0.8810000)
      ..lineTo(size.width * 0.5029273, size.height * 0.8816791)
      ..lineTo(size.width * 0.5180545, size.height * 0.8810000)
      ..close()
      ..moveTo(size.width * 0.5354333, size.height * 0.9551512)
      ..cubicTo(size.width * 0.5307909, size.height * 0.9498070, size.width * 0.5213848, size.height * 0.9483628,
          size.width * 0.5144212, size.height * 0.9519256)
      ..cubicTo(size.width * 0.5074606, size.height * 0.9554884, size.width * 0.5055788, size.height * 0.9627070,
          size.width * 0.5102212, size.height * 0.9680512)
      ..lineTo(size.width * 0.5354333, size.height * 0.9551512)
      ..close()
      ..moveTo(size.width * 0.4953606, size.height * 0.8621791)
      ..cubicTo(size.width * 0.4941576, size.height * 0.8558233, size.width * 0.4864697, size.height * 0.8514186,
          size.width * 0.4781879, size.height * 0.8523419)
      ..cubicTo(size.width * 0.4699061, size.height * 0.8532651, size.width * 0.4641697, size.height * 0.8591651,
          size.width * 0.4653697, size.height * 0.8655186)
      ..lineTo(size.width * 0.4953606, size.height * 0.8621791)
      ..close()
      ..moveTo(size.width * 0.4831727, size.height * 0.9543186)
      ..lineTo(size.width * 0.4982606, size.height * 0.9553837)
      ..lineTo(size.width * 0.4831727, size.height * 0.9543186)
      ..close()
      ..moveTo(size.width * 0.4965273, size.height * 0.9681977)
      ..cubicTo(size.width * 0.4965273, size.height * 0.9617767, size.width * 0.4897455, size.height * 0.9565698,
          size.width * 0.4813758, size.height * 0.9565698)
      ..cubicTo(size.width * 0.4730091, size.height * 0.9565698, size.width * 0.4662242, size.height * 0.9617767,
          size.width * 0.4662242, size.height * 0.9681977)
      ..lineTo(size.width * 0.4965273, size.height * 0.9681977)
      ..close()
      ..moveTo(size.width * 0.02920627, size.height * 0.5222512)
      ..cubicTo(size.width * 0.03211455, size.height * 0.5384000, size.width * 0.03624909, size.height * 0.5520093,
          size.width * 0.03624909, size.height * 0.5659140)
      ..lineTo(size.width * 0.06655212, size.height * 0.5659140)
      ..cubicTo(size.width * 0.06655212, size.height * 0.5498977, size.width * 0.06164333, size.height * 0.5325023,
          size.width * 0.05922394, size.height * 0.5190674)
      ..lineTo(size.width * 0.02920627, size.height * 0.5222512)
      ..close()
      ..moveTo(size.width * 0.03624909, size.height * 0.5659140)
      ..lineTo(size.width * 0.03624909, size.height * 0.5717000)
      ..lineTo(size.width * 0.06655212, size.height * 0.5717000)
      ..lineTo(size.width * 0.06655212, size.height * 0.5659140)
      ..lineTo(size.width * 0.03624909, size.height * 0.5659140)
      ..close()
      ..moveTo(size.width * 0.03624909, size.height * 0.5717000)
      ..lineTo(size.width * 0.03624909, size.height * 0.5741860)
      ..lineTo(size.width * 0.06655212, size.height * 0.5741860)
      ..lineTo(size.width * 0.06655212, size.height * 0.5717000)
      ..lineTo(size.width * 0.03624909, size.height * 0.5717000)
      ..close()
      ..moveTo(size.width * 0.03624909, size.height * 0.5741860)
      ..cubicTo(size.width * 0.03624909, size.height * 0.5757837, size.width * 0.03658242, size.height * 0.5774628,
          size.width * 0.03736091, size.height * 0.5790977)
      ..cubicTo(size.width * 0.03774606, size.height * 0.5799070, size.width * 0.03833030, size.height * 0.5808930,
          size.width * 0.03922848, size.height * 0.5819116)
      ..cubicTo(size.width * 0.03998242, size.height * 0.5827674, size.width * 0.04167606, size.height * 0.5844744,
          size.width * 0.04467636, size.height * 0.5857395)
      ..cubicTo(size.width * 0.04814939, size.height * 0.5872070, size.width * 0.05445545, size.height * 0.5883140,
          size.width * 0.06048636, size.height * 0.5852674)
      ..cubicTo(size.width * 0.06529000, size.height * 0.5828395, size.width * 0.06663515, size.height * 0.5793047,
          size.width * 0.06701394, size.height * 0.5780837)
      ..cubicTo(size.width * 0.06786152, size.height * 0.5753535, size.width * 0.06726939, size.height * 0.5729953,
          size.width * 0.06703212, size.height * 0.5721209)
      ..lineTo(size.width * 0.03736606, size.height * 0.5768628)
      ..cubicTo(size.width * 0.03736606, size.height * 0.5768628, size.width * 0.03679273, size.height * 0.5750907,
          size.width * 0.03753515, size.height * 0.5726977)
      ..cubicTo(size.width * 0.03786121, size.height * 0.5716465, size.width * 0.03912273, size.height * 0.5682186,
          size.width * 0.04382364, size.height * 0.5658442)
      ..cubicTo(size.width * 0.04975182, size.height * 0.5628488, size.width * 0.05593576, size.height * 0.5639512,
          size.width * 0.05927939, size.height * 0.5653628)
      ..cubicTo(size.width * 0.06215030, size.height * 0.5665744, size.width * 0.06370697, size.height * 0.5681767,
          size.width * 0.06432818, size.height * 0.5688814)
      ..cubicTo(size.width * 0.06509394, size.height * 0.5697512, size.width * 0.06555000, size.height * 0.5705419,
          size.width * 0.06582333, size.height * 0.5711163)
      ..cubicTo(size.width * 0.06637788, size.height * 0.5722791, size.width * 0.06655212, size.height * 0.5733302,
          size.width * 0.06655212, size.height * 0.5741860)
      ..lineTo(size.width * 0.03624909, size.height * 0.5741860)
      ..close()
      ..moveTo(size.width * 0.06703212, size.height * 0.5721209)
      ..cubicTo(size.width * 0.06675545, size.height * 0.5711023, size.width * 0.06646606, size.height * 0.5700930,
          size.width * 0.06616606, size.height * 0.5690930)
      ..lineTo(size.width * 0.03663485, size.height * 0.5743070)
      ..cubicTo(size.width * 0.03689182, size.height * 0.5751651, size.width * 0.03713606, size.height * 0.5760163,
          size.width * 0.03736606, size.height * 0.5768628)
      ..lineTo(size.width * 0.06703212, size.height * 0.5721209)
      ..close()
      ..moveTo(size.width * 0.06616606, size.height * 0.5690930)
      ..cubicTo(size.width * 0.06411091, size.height * 0.5622372, size.width * 0.06138152, size.height * 0.5552512,
          size.width * 0.05920424, size.height * 0.5491488)
      ..cubicTo(size.width * 0.05693848, size.height * 0.5427977, size.width * 0.05507424, size.height * 0.5369116,
          size.width * 0.05411727, size.height * 0.5310349)
      ..lineTo(size.width * 0.02404809, size.height * 0.5339186)
      ..cubicTo(size.width * 0.02528061, size.height * 0.5414860, size.width * 0.02761242, size.height * 0.5486628,
          size.width * 0.02997682, size.height * 0.5552907)
      ..cubicTo(size.width * 0.03242939, size.height * 0.5621651, size.width * 0.03476424, size.height * 0.5680698,
          size.width * 0.03663485, size.height * 0.5743070)
      ..lineTo(size.width * 0.06616606, size.height * 0.5690930)
      ..close()
      ..moveTo(size.width * 0.08363545, size.height * 0.3897395)
      ..cubicTo(size.width * 0.08110212, size.height * 0.4027023, size.width * 0.07691939, size.height * 0.4167698,
          size.width * 0.07032727, size.height * 0.4274512)
      ..lineTo(size.width * 0.09771333, size.height * 0.4374070)
      ..cubicTo(size.width * 0.1062052, size.height * 0.4236488, size.width * 0.1109188, size.height * 0.4069233,
          size.width * 0.1136033, size.height * 0.3931884)
      ..lineTo(size.width * 0.08363545, size.height * 0.3897395)
      ..close()
      ..moveTo(size.width * 0.07032727, size.height * 0.4274512)
      ..cubicTo(size.width * 0.06908606, size.height * 0.4294628, size.width * 0.06774061, size.height * 0.4310884,
          size.width * 0.06561394, size.height * 0.4339070)
      ..cubicTo(size.width * 0.06367212, size.height * 0.4364791, size.width * 0.06133424, size.height * 0.4397488,
          size.width * 0.05960939, size.height * 0.4437186)
      ..lineTo(size.width * 0.08835758, size.height * 0.4510744)
      ..cubicTo(size.width * 0.08908606, size.height * 0.4493977, size.width * 0.09017000, size.height * 0.4477698,
          size.width * 0.09183515, size.height * 0.4455628)
      ..cubicTo(size.width * 0.09331545, size.height * 0.4436023, size.width * 0.09576182, size.height * 0.4405698,
          size.width * 0.09771333, size.height * 0.4374070)
      ..lineTo(size.width * 0.07032727, size.height * 0.4274512)
      ..close()
      ..moveTo(size.width * 0.07575758, size.height * 0.5039349)
      ..cubicTo(size.width * 0.07575758, size.height * 0.3357767, size.width * 0.2134370, size.height * 0.2290065,
          size.width * 0.5099333, size.height * 0.03204767)
      ..lineTo(size.width * 0.4901000, size.height * 0.01446405)
      ..cubicTo(size.width * 0.1960518, size.height * 0.2097974, size.width * 0.04545455, size.height * 0.3233884,
          size.width * 0.04545455, size.height * 0.5039349)
      ..lineTo(size.width * 0.07575758, size.height * 0.5039349)
      ..close()
      ..moveTo(size.width * 0.5000182, size.height * 0.7744186)
      ..cubicTo(size.width * 0.4215636, size.height * 0.7744186, size.width * 0.3147242, size.height * 0.7484302,
          size.width * 0.2275739, size.height * 0.7008953)
      ..cubicTo(size.width * 0.1405206, size.height * 0.6534116, size.width * 0.07575758, size.height * 0.5859860,
          size.width * 0.07575758, size.height * 0.5039349)
      ..lineTo(size.width * 0.04545455, size.height * 0.5039349)
      ..cubicTo(size.width * 0.04545455, size.height * 0.5962372, size.width * 0.1183770, size.height * 0.6698651,
          size.width * 0.2100191, size.height * 0.7198512)
      ..cubicTo(size.width * 0.3015652, size.height * 0.7697837, size.width * 0.4144303, size.height * 0.7976744,
          size.width * 0.5000182, size.height * 0.7976744)
      ..lineTo(size.width * 0.5000182, size.height * 0.7744186)
      ..close()
      ..moveTo(size.width * 0.5000182, size.height * 0.7976744)
      ..cubicTo(size.width * 0.5856030, size.height * 0.7976744, size.width * 0.6984606, size.height * 0.7697837,
          size.width * 0.7900000, size.height * 0.7198512)
      ..cubicTo(size.width * 0.8816333, size.height * 0.6698651, size.width * 0.9545455, size.height * 0.5962349,
          size.width * 0.9545455, size.height * 0.5039349)
      ..lineTo(size.width * 0.9242424, size.height * 0.5039349)
      ..cubicTo(size.width * 0.9242424, size.height * 0.5859860, size.width * 0.8594879, size.height * 0.6534140,
          size.width * 0.7724424, size.height * 0.7008953)
      ..cubicTo(size.width * 0.6853030, size.height * 0.7484302, size.width * 0.5784697, size.height * 0.7744186,
          size.width * 0.5000182, size.height * 0.7744186)
      ..lineTo(size.width * 0.5000182, size.height * 0.7976744)
      ..close()
      ..moveTo(size.width * 0.9545455, size.height * 0.5039349)
      ..cubicTo(size.width * 0.9545455, size.height * 0.3233884, size.width * 0.8039848, size.height * 0.2097984,
          size.width * 0.5099333, size.height * 0.01446405)
      ..lineTo(size.width * 0.4901000, size.height * 0.03204767)
      ..cubicTo(size.width * 0.7865970, size.height * 0.2290056, size.width * 0.9242424, size.height * 0.3357767,
          size.width * 0.9242424, size.height * 0.5039349)
      ..lineTo(size.width * 0.9545455, size.height * 0.5039349)
      ..close()
      ..moveTo(size.width * 0.5151697, size.height * 0.7860465)
      ..lineTo(size.width * 0.5151697, size.height * 0.6165372)
      ..lineTo(size.width * 0.4848667, size.height * 0.6165372)
      ..lineTo(size.width * 0.4848667, size.height * 0.7860465)
      ..lineTo(size.width * 0.5151697, size.height * 0.7860465)
      ..close()
      ..moveTo(size.width * 0.5151697, size.height * 0.6165372)
      ..lineTo(size.width * 0.5151697, size.height * 0.4046512)
      ..lineTo(size.width * 0.4848667, size.height * 0.4046512)
      ..lineTo(size.width * 0.4848667, size.height * 0.6165372)
      ..lineTo(size.width * 0.5151697, size.height * 0.6165372)
      ..close()
      ..moveTo(size.width * 0.5101394, size.height * 0.6251907)
      ..lineTo(size.width * 0.6946848, size.height * 0.4980581)
      ..lineTo(size.width * 0.6744424, size.height * 0.4807535)
      ..lineTo(size.width * 0.4898970, size.height * 0.6078837)
      ..lineTo(size.width * 0.5101394, size.height * 0.6251907)
      ..close()
      ..moveTo(size.width * 0.5101394, size.height * 0.6078837)
      ..lineTo(size.width * 0.3255939, size.height * 0.4807535)
      ..lineTo(size.width * 0.3053515, size.height * 0.4980581)
      ..lineTo(size.width * 0.4898970, size.height * 0.6251907)
      ..lineTo(size.width * 0.5101394, size.height * 0.6078837)
      ..close()
      ..moveTo(size.width * 0.4848667, size.height * 0.7860465)
      ..lineTo(size.width * 0.4848667, size.height * 0.9767442)
      ..lineTo(size.width * 0.5151697, size.height * 0.9767442)
      ..lineTo(size.width * 0.5151697, size.height * 0.7860465)
      ..lineTo(size.width * 0.4848667, size.height * 0.7860465)
      ..close()
      ..moveTo(size.width * 0.5000182, size.height * 0.9883721)
      ..lineTo(size.width * 0.9393939, size.height * 0.9883721)
      ..lineTo(size.width * 0.9393939, size.height * 0.9651163)
      ..lineTo(size.width * 0.5000182, size.height * 0.9651163)
      ..lineTo(size.width * 0.5000182, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.06060606, size.height * 0.9883721)
      ..lineTo(size.width * 0.5000182, size.height * 0.9883721)
      ..lineTo(size.width * 0.5000182, size.height * 0.9651163)
      ..lineTo(size.width * 0.06060606, size.height * 0.9651163)
      ..lineTo(size.width * 0.06060606, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.1060606, size.height * 0.5039349)
      ..cubicTo(size.width * 0.1060606, size.height * 0.3357767, size.width * 0.2437400, size.height * 0.2290065,
          size.width * 0.5402364, size.height * 0.03204767)
      ..lineTo(size.width * 0.5204030, size.height * 0.01446405)
      ..cubicTo(size.width * 0.2263548, size.height * 0.2097974, size.width * 0.07575758, size.height * 0.3233884,
          size.width * 0.07575758, size.height * 0.5039349)
      ..lineTo(size.width * 0.1060606, size.height * 0.5039349)
      ..close()
      ..moveTo(size.width * 0.5303212, size.height * 0.7744186)
      ..cubicTo(size.width * 0.4518667, size.height * 0.7744186, size.width * 0.3450273, size.height * 0.7484302,
          size.width * 0.2578770, size.height * 0.7008953)
      ..cubicTo(size.width * 0.1708236, size.height * 0.6534116, size.width * 0.1060606, size.height * 0.5859860,
          size.width * 0.1060606, size.height * 0.5039349)
      ..lineTo(size.width * 0.07575758, size.height * 0.5039349)
      ..cubicTo(size.width * 0.07575758, size.height * 0.5962372, size.width * 0.1486800, size.height * 0.6698651,
          size.width * 0.2403221, size.height * 0.7198512)
      ..cubicTo(size.width * 0.3318667, size.height * 0.7697837, size.width * 0.4447333, size.height * 0.7976744,
          size.width * 0.5303212, size.height * 0.7976744)
      ..lineTo(size.width * 0.5303212, size.height * 0.7744186)
      ..close()
      ..moveTo(size.width * 0.5303212, size.height * 0.7976744)
      ..cubicTo(size.width * 0.6159061, size.height * 0.7976744, size.width * 0.7287636, size.height * 0.7697837,
          size.width * 0.8203030, size.height * 0.7198512)
      ..cubicTo(size.width * 0.9119364, size.height * 0.6698651, size.width * 0.9848485, size.height * 0.5962349,
          size.width * 0.9848485, size.height * 0.5039349)
      ..lineTo(size.width * 0.9545455, size.height * 0.5039349)
      ..cubicTo(size.width * 0.9545455, size.height * 0.5859860, size.width * 0.8897909, size.height * 0.6534140,
          size.width * 0.8027455, size.height * 0.7008953)
      ..cubicTo(size.width * 0.7156061, size.height * 0.7484302, size.width * 0.6087727, size.height * 0.7744186,
          size.width * 0.5303212, size.height * 0.7744186)
      ..lineTo(size.width * 0.5303212, size.height * 0.7976744)
      ..close()
      ..moveTo(size.width * 0.9848485, size.height * 0.5039349)
      ..cubicTo(size.width * 0.9848485, size.height * 0.3233884, size.width * 0.8342879, size.height * 0.2097984,
          size.width * 0.5402364, size.height * 0.01446405)
      ..lineTo(size.width * 0.5204030, size.height * 0.03204767)
      ..cubicTo(size.width * 0.8169000, size.height * 0.2290056, size.width * 0.9545455, size.height * 0.3357767,
          size.width * 0.9545455, size.height * 0.5039349)
      ..lineTo(size.width * 0.9848485, size.height * 0.5039349)
      ..close()
      ..moveTo(size.width * 0.5454727, size.height * 0.7860465)
      ..lineTo(size.width * 0.5454727, size.height * 0.6165372)
      ..lineTo(size.width * 0.5151697, size.height * 0.6165372)
      ..lineTo(size.width * 0.5151697, size.height * 0.7860465)
      ..lineTo(size.width * 0.5454727, size.height * 0.7860465)
      ..close()
      ..moveTo(size.width * 0.5454727, size.height * 0.6165372)
      ..lineTo(size.width * 0.5454727, size.height * 0.4046512)
      ..lineTo(size.width * 0.5151697, size.height * 0.4046512)
      ..lineTo(size.width * 0.5151697, size.height * 0.6165372)
      ..lineTo(size.width * 0.5454727, size.height * 0.6165372)
      ..close()
      ..moveTo(size.width * 0.5404424, size.height * 0.6251907)
      ..lineTo(size.width * 0.7249879, size.height * 0.4980581)
      ..lineTo(size.width * 0.7047455, size.height * 0.4807535)
      ..lineTo(size.width * 0.5202000, size.height * 0.6078837)
      ..lineTo(size.width * 0.5404424, size.height * 0.6251907)
      ..close()
      ..moveTo(size.width * 0.5404424, size.height * 0.6078837)
      ..lineTo(size.width * 0.3558970, size.height * 0.4807535)
      ..lineTo(size.width * 0.3356545, size.height * 0.4980581)
      ..lineTo(size.width * 0.5202000, size.height * 0.6251907)
      ..lineTo(size.width * 0.5404424, size.height * 0.6078837)
      ..close()
      ..moveTo(size.width * 0.5151697, size.height * 0.7860465)
      ..lineTo(size.width * 0.5151697, size.height * 0.9767442)
      ..lineTo(size.width * 0.5454727, size.height * 0.9767442)
      ..lineTo(size.width * 0.5454727, size.height * 0.7860465)
      ..lineTo(size.width * 0.5151697, size.height * 0.7860465)
      ..close()
      ..moveTo(size.width * 0.5303212, size.height * 0.9883721)
      ..lineTo(size.width * 0.9696970, size.height * 0.9883721)
      ..lineTo(size.width * 0.9696970, size.height * 0.9651163)
      ..lineTo(size.width * 0.5303212, size.height * 0.9651163)
      ..lineTo(size.width * 0.5303212, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.09090909, size.height * 0.9883721)
      ..lineTo(size.width * 0.5303212, size.height * 0.9883721)
      ..lineTo(size.width * 0.5303212, size.height * 0.9651163)
      ..lineTo(size.width * 0.09090909, size.height * 0.9651163)
      ..lineTo(size.width * 0.09090909, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.07575758, size.height * 0.5154674)
      ..cubicTo(size.width * 0.07575758, size.height * 0.4334628, size.width * 0.1102682, size.height * 0.3665093,
          size.width * 0.1815494, size.height * 0.2960977)
      ..cubicTo(size.width * 0.2533576, size.height * 0.2251621, size.width * 0.3619576, size.height * 0.1512063,
          size.width * 0.5097939, size.height * 0.05539558)
      ..lineTo(size.width * 0.4902424, size.height * 0.03762767)
      ..cubicTo(size.width * 0.3428061, size.height * 0.1331793, size.width * 0.2316985, size.height * 0.2086512,
          size.width * 0.1576194, size.height * 0.2818279)
      ..cubicTo(size.width * 0.08301333, size.height * 0.3555279, size.width * 0.04545455, size.height * 0.4273721,
          size.width * 0.04545455, size.height * 0.5154674)
      ..lineTo(size.width * 0.07575758, size.height * 0.5154674)
      ..close()
      ..moveTo(size.width * 0.5000182, size.height * 0.7790698)
      ..cubicTo(size.width * 0.4214697, size.height * 0.7790698, size.width * 0.3145788, size.height * 0.7536884,
          size.width * 0.2274300, size.height * 0.7073140)
      ..cubicTo(size.width * 0.1403258, size.height * 0.6609628, size.width * 0.07575758, size.height * 0.5952605,
          size.width * 0.07575758, size.height * 0.5154674)
      ..lineTo(size.width * 0.04545455, size.height * 0.5154674)
      ..cubicTo(size.width * 0.04545455, size.height * 0.6057744, size.width * 0.1185718, size.height * 0.6776860,
          size.width * 0.2101630, size.height * 0.7264256)
      ..cubicTo(size.width * 0.3017094, size.height * 0.7751395, size.width * 0.4145242, size.height * 0.8023256,
          size.width * 0.5000182, size.height * 0.8023256)
      ..lineTo(size.width * 0.5000182, size.height * 0.7790698)
      ..close()
      ..moveTo(size.width * 0.5000182, size.height * 0.8023256)
      ..cubicTo(size.width * 0.5855091, size.height * 0.8023256, size.width * 0.6983182, size.height * 0.7751395,
          size.width * 0.7898545, size.height * 0.7264256)
      ..cubicTo(size.width * 0.8814364, size.height * 0.6776860, size.width * 0.9545455, size.height * 0.6057721,
          size.width * 0.9545455, size.height * 0.5154674)
      ..lineTo(size.width * 0.9242424, size.height * 0.5154674)
      ..cubicTo(size.width * 0.9242424, size.height * 0.5952605, size.width * 0.8596818, size.height * 0.6609628,
          size.width * 0.7725879, size.height * 0.7073140)
      ..cubicTo(size.width * 0.6854455, size.height * 0.7536907, size.width * 0.5785667, size.height * 0.7790698,
          size.width * 0.5000182, size.height * 0.7790698)
      ..lineTo(size.width * 0.5000182, size.height * 0.8023256)
      ..close()
      ..moveTo(size.width * 0.9545455, size.height * 0.5154674)
      ..cubicTo(size.width * 0.9545455, size.height * 0.4273721, size.width * 0.9169970, size.height * 0.3555279,
          size.width * 0.8423970, size.height * 0.2818302)
      ..cubicTo(size.width * 0.7683273, size.height * 0.2086514, size.width * 0.6572303, size.height * 0.1331793,
          size.width * 0.5097939, size.height * 0.03762767)
      ..lineTo(size.width * 0.4902424, size.height * 0.05539558)
      ..cubicTo(size.width * 0.6380788, size.height * 0.1512060, size.width * 0.7466667, size.height * 0.2251619,
          size.width * 0.8184667, size.height * 0.2960953)
      ..cubicTo(size.width * 0.8897394, size.height * 0.3665093, size.width * 0.9242424, size.height * 0.4334628,
          size.width * 0.9242424, size.height * 0.5154674)
      ..lineTo(size.width * 0.9545455, size.height * 0.5154674)
      ..close()
      ..moveTo(size.width * 0.5151697, size.height * 0.7906977)
      ..lineTo(size.width * 0.5151697, size.height * 0.6253233)
      ..lineTo(size.width * 0.4848667, size.height * 0.6253233)
      ..lineTo(size.width * 0.4848667, size.height * 0.7906977)
      ..lineTo(size.width * 0.5151697, size.height * 0.7906977)
      ..close()
      ..moveTo(size.width * 0.5151697, size.height * 0.6253233)
      ..lineTo(size.width * 0.5151697, size.height * 0.4186047)
      ..lineTo(size.width * 0.4848667, size.height * 0.4186047)
      ..lineTo(size.width * 0.4848667, size.height * 0.6253233)
      ..lineTo(size.width * 0.5151697, size.height * 0.6253233)
      ..close()
      ..moveTo(size.width * 0.5100000, size.height * 0.6340698)
      ..lineTo(size.width * 0.6945455, size.height * 0.5100395)
      ..lineTo(size.width * 0.6745818, size.height * 0.4925442)
      ..lineTo(size.width * 0.4900364, size.height * 0.6165744)
      ..lineTo(size.width * 0.5100000, size.height * 0.6340698)
      ..close()
      ..moveTo(size.width * 0.5100000, size.height * 0.6165744)
      ..lineTo(size.width * 0.3254545, size.height * 0.4925442)
      ..lineTo(size.width * 0.3054909, size.height * 0.5100395)
      ..lineTo(size.width * 0.4900364, size.height * 0.6340698)
      ..lineTo(size.width * 0.5100000, size.height * 0.6165744)
      ..close()
      ..moveTo(size.width * 0.4848667, size.height * 0.7906977)
      ..lineTo(size.width * 0.4848667, size.height * 0.9767442)
      ..lineTo(size.width * 0.5151697, size.height * 0.9767442)
      ..lineTo(size.width * 0.5151697, size.height * 0.7906977)
      ..lineTo(size.width * 0.4848667, size.height * 0.7906977)
      ..close()
      ..moveTo(size.width * 0.04545455, size.height * 0.5039349)
      ..cubicTo(size.width * 0.04545455, size.height * 0.3357767, size.width * 0.1831339, size.height * 0.2290065,
          size.width * 0.4796303, size.height * 0.03204767)
      ..lineTo(size.width * 0.4597970, size.height * 0.01446405)
      ..cubicTo(size.width * 0.1657488, size.height * 0.2097974, size.width * 0.01515152, size.height * 0.3233884,
          size.width * 0.01515152, size.height * 0.5039349)
      ..lineTo(size.width * 0.04545455, size.height * 0.5039349)
      ..close()
      ..moveTo(size.width * 0.4697152, size.height * 0.7744186)
      ..cubicTo(size.width * 0.3912606, size.height * 0.7744186, size.width * 0.2844203, size.height * 0.7484302,
          size.width * 0.1972709, size.height * 0.7008953)
      ..cubicTo(size.width * 0.1102176, size.height * 0.6534116, size.width * 0.04545455, size.height * 0.5859860,
          size.width * 0.04545455, size.height * 0.5039349)
      ..lineTo(size.width * 0.01515152, size.height * 0.5039349)
      ..cubicTo(size.width * 0.01515152, size.height * 0.5962372, size.width * 0.08807394, size.height * 0.6698651,
          size.width * 0.1797161, size.height * 0.7198512)
      ..cubicTo(size.width * 0.2712621, size.height * 0.7697837, size.width * 0.3841273, size.height * 0.7976744,
          size.width * 0.4697152, size.height * 0.7976744)
      ..lineTo(size.width * 0.4697152, size.height * 0.7744186)
      ..close()
      ..moveTo(size.width * 0.4697152, size.height * 0.7976744)
      ..cubicTo(size.width * 0.5553000, size.height * 0.7976744, size.width * 0.6681576, size.height * 0.7697837,
          size.width * 0.7596970, size.height * 0.7198512)
      ..cubicTo(size.width * 0.8513303, size.height * 0.6698651, size.width * 0.9242424, size.height * 0.5962349,
          size.width * 0.9242424, size.height * 0.5039349)
      ..lineTo(size.width * 0.8939394, size.height * 0.5039349)
      ..cubicTo(size.width * 0.8939394, size.height * 0.5859860, size.width * 0.8291848, size.height * 0.6534140,
          size.width * 0.7421394, size.height * 0.7008953)
      ..cubicTo(size.width * 0.6550000, size.height * 0.7484302, size.width * 0.5481667, size.height * 0.7744186,
          size.width * 0.4697152, size.height * 0.7744186)
      ..lineTo(size.width * 0.4697152, size.height * 0.7976744)
      ..close()
      ..moveTo(size.width * 0.9242424, size.height * 0.5039349)
      ..cubicTo(size.width * 0.9242424, size.height * 0.3233884, size.width * 0.7736818, size.height * 0.2097984,
          size.width * 0.4796303, size.height * 0.01446405)
      ..lineTo(size.width * 0.4597970, size.height * 0.03204767)
      ..cubicTo(size.width * 0.7562939, size.height * 0.2290056, size.width * 0.8939394, size.height * 0.3357767,
          size.width * 0.8939394, size.height * 0.5039349)
      ..lineTo(size.width * 0.9242424, size.height * 0.5039349)
      ..close()
      ..moveTo(size.width * 0.4848667, size.height * 0.7860465)
      ..lineTo(size.width * 0.4848667, size.height * 0.6165372)
      ..lineTo(size.width * 0.4545636, size.height * 0.6165372)
      ..lineTo(size.width * 0.4545636, size.height * 0.7860465)
      ..lineTo(size.width * 0.4848667, size.height * 0.7860465)
      ..close()
      ..moveTo(size.width * 0.4848667, size.height * 0.6165372)
      ..lineTo(size.width * 0.4848667, size.height * 0.4046512)
      ..lineTo(size.width * 0.4545636, size.height * 0.4046512)
      ..lineTo(size.width * 0.4545636, size.height * 0.6165372)
      ..lineTo(size.width * 0.4848667, size.height * 0.6165372)
      ..close()
      ..moveTo(size.width * 0.4798364, size.height * 0.6251907)
      ..lineTo(size.width * 0.6643818, size.height * 0.4980581)
      ..lineTo(size.width * 0.6441394, size.height * 0.4807535)
      ..lineTo(size.width * 0.4595939, size.height * 0.6078837)
      ..lineTo(size.width * 0.4798364, size.height * 0.6251907)
      ..close()
      ..moveTo(size.width * 0.4798364, size.height * 0.6078837)
      ..lineTo(size.width * 0.2952900, size.height * 0.4807535)
      ..lineTo(size.width * 0.2750476, size.height * 0.4980581)
      ..lineTo(size.width * 0.4595939, size.height * 0.6251907)
      ..lineTo(size.width * 0.4798364, size.height * 0.6078837)
      ..close()
      ..moveTo(size.width * 0.4545636, size.height * 0.7860465)
      ..lineTo(size.width * 0.4545636, size.height * 0.9767442)
      ..lineTo(size.width * 0.4848667, size.height * 0.9767442)
      ..lineTo(size.width * 0.4848667, size.height * 0.7860465)
      ..lineTo(size.width * 0.4545636, size.height * 0.7860465)
      ..close()
      ..moveTo(size.width * 0.4697152, size.height * 0.9883721)
      ..lineTo(size.width * 0.9090909, size.height * 0.9883721)
      ..lineTo(size.width * 0.9090909, size.height * 0.9651163)
      ..lineTo(size.width * 0.4697152, size.height * 0.9651163)
      ..lineTo(size.width * 0.4697152, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.03030303, size.height * 0.9883721)
      ..lineTo(size.width * 0.4697152, size.height * 0.9883721)
      ..lineTo(size.width * 0.4697152, size.height * 0.9651163)
      ..lineTo(size.width * 0.03030303, size.height * 0.9651163)
      ..lineTo(size.width * 0.03030303, size.height * 0.9883721)
      ..close()
      ..moveTo(size.width * 0.1642697, size.height * 0.6513791)
      ..cubicTo(size.width * 0.1569797, size.height * 0.6411209, size.width * 0.1492506, size.height * 0.6310302,
          size.width * 0.1397497, size.height * 0.6212140)
      ..lineTo(size.width * 0.1154242, size.height * 0.6350837)
      ..cubicTo(size.width * 0.1237067, size.height * 0.6436395, size.width * 0.1306603, size.height * 0.6526558,
          size.width * 0.1376670, size.height * 0.6625140)
      ..lineTo(size.width * 0.1642697, size.height * 0.6513791)
      ..close()
      ..moveTo(size.width * 0.1397497, size.height * 0.6212140)
      ..cubicTo(size.width * 0.1392061, size.height * 0.6206535, size.width * 0.1384012, size.height * 0.6198372,
          size.width * 0.1375527, size.height * 0.6191326)
      ..cubicTo(size.width * 0.1373103, size.height * 0.6189326, size.width * 0.1368833, size.height * 0.6185907,
          size.width * 0.1363224, size.height * 0.6182093)
      ..cubicTo(size.width * 0.1360282, size.height * 0.6180093, size.width * 0.1345621, size.height * 0.6169953,
          size.width * 0.1323142, size.height * 0.6162349)
      ..cubicTo(size.width * 0.1312130, size.height * 0.6158628, size.width * 0.1285100, size.height * 0.6150535,
          size.width * 0.1249221, size.height * 0.6152791)
      ..cubicTo(size.width * 0.1204876, size.height * 0.6155605, size.width * 0.1162385, size.height * 0.6173488,
          size.width * 0.1135739, size.height * 0.6203907)
      ..cubicTo(size.width * 0.1114142, size.height * 0.6228581, size.width * 0.1110873, size.height * 0.6252488,
          size.width * 0.1110142, size.height * 0.6262488)
      ..cubicTo(size.width * 0.1109297, size.height * 0.6274093, size.width * 0.1110906, size.height * 0.6283326,
          size.width * 0.1111945, size.height * 0.6288186)
      ..cubicTo(size.width * 0.1115348, size.height * 0.6304070, size.width * 0.1122709, size.height * 0.6316535,
          size.width * 0.1123212, size.height * 0.6317442)
      ..cubicTo(size.width * 0.1125533, size.height * 0.6321628, size.width * 0.1127906, size.height * 0.6325372,
          size.width * 0.1129636, size.height * 0.6328047)
      ..cubicTo(size.width * 0.1133212, size.height * 0.6333535, size.width * 0.1137385, size.height * 0.6339442,
          size.width * 0.1141252, size.height * 0.6344814)
      ..cubicTo(size.width * 0.1156624, size.height * 0.6366116, size.width * 0.1180097, size.height * 0.6396279,
          size.width * 0.1190718, size.height * 0.6409907)
      ..lineTo(size.width * 0.1450800, size.height * 0.6290558)
      ..cubicTo(size.width * 0.1439524, size.height * 0.6276093, size.width * 0.1418806, size.height * 0.6249419,
          size.width * 0.1406333, size.height * 0.6232140)
      ..cubicTo(size.width * 0.1403239, size.height * 0.6227837, size.width * 0.1401470, size.height * 0.6225256,
          size.width * 0.1400733, size.height * 0.6224116)
      ..cubicTo(size.width * 0.1400309, size.height * 0.6223465, size.width * 0.1400930, size.height * 0.6224372,
          size.width * 0.1401982, size.height * 0.6226279)
      ..cubicTo(size.width * 0.1402509, size.height * 0.6227233, size.width * 0.1403673, size.height * 0.6229372,
          size.width * 0.1404997, size.height * 0.6232302)
      ..cubicTo(size.width * 0.1405936, size.height * 0.6234372, size.width * 0.1408979, size.height * 0.6241186,
          size.width * 0.1410964, size.height * 0.6250465)
      ..cubicTo(size.width * 0.1411945, size.height * 0.6255047, size.width * 0.1413533, size.height * 0.6264070,
          size.width * 0.1412700, size.height * 0.6275488)
      ..cubicTo(size.width * 0.1411985, size.height * 0.6285279, size.width * 0.1408764, size.height * 0.6309047,
          size.width * 0.1387255, size.height * 0.6333628)
      ..cubicTo(size.width * 0.1360697, size.height * 0.6363953, size.width * 0.1318327, size.height * 0.6381767,
          size.width * 0.1274142, size.height * 0.6384558)
      ..cubicTo(size.width * 0.1238427, size.height * 0.6386837, size.width * 0.1211600, size.height * 0.6378767,
          size.width * 0.1200824, size.height * 0.6375116)
      ..cubicTo(size.width * 0.1178827, size.height * 0.6367674, size.width * 0.1164806, size.height * 0.6357884,
          size.width * 0.1162670, size.height * 0.6356442)
      ..cubicTo(size.width * 0.1157867, size.height * 0.6353186, size.width * 0.1154570, size.height * 0.6350488,
          size.width * 0.1153297, size.height * 0.6349442)
      ..cubicTo(size.width * 0.1149415, size.height * 0.6346233, size.width * 0.1148803, size.height * 0.6345209,
          size.width * 0.1154242, size.height * 0.6350837)
      ..lineTo(size.width * 0.1397497, size.height * 0.6212140)
      ..close()
      ..moveTo(size.width * 0.1190718, size.height * 0.6409907)
      ..cubicTo(size.width * 0.1192497, size.height * 0.6412186, size.width * 0.1193888, size.height * 0.6413977,
          size.width * 0.1194952, size.height * 0.6415349)
      ..cubicTo(size.width * 0.1195479, size.height * 0.6416023, size.width * 0.1195858, size.height * 0.6416512,
          size.width * 0.1196115, size.height * 0.6416837)
      ..cubicTo(size.width * 0.1196494, size.height * 0.6417326, size.width * 0.1196315, size.height * 0.6417093,
          size.width * 0.1195942, size.height * 0.6416605)
      ..lineTo(size.width * 0.1458445, size.height * 0.6300419)
      ..cubicTo(size.width * 0.1457764, size.height * 0.6299512, size.width * 0.1457058, size.height * 0.6298605,
          size.width * 0.1456715, size.height * 0.6298163)
      ..cubicTo(size.width * 0.1456252, size.height * 0.6297558, size.width * 0.1455709, size.height * 0.6296860,
          size.width * 0.1455139, size.height * 0.6296116)
      ..cubicTo(size.width * 0.1454006, size.height * 0.6294674, size.width * 0.1452488, size.height * 0.6292721,
          size.width * 0.1450800, size.height * 0.6290558)
      ..lineTo(size.width * 0.1190718, size.height * 0.6409907)
      ..close()
      ..moveTo(size.width * 0.1195939, size.height * 0.6416605)
      ..cubicTo(size.width * 0.1235615, size.height * 0.6469395, size.width * 0.1282364, size.height * 0.6536674,
          size.width * 0.1340227, size.height * 0.6597140)
      ..lineTo(size.width * 0.1584473, size.height * 0.6459488)
      ..cubicTo(size.width * 0.1539588, size.height * 0.6412581, size.width * 0.1505333, size.height * 0.6362814,
          size.width * 0.1458448, size.height * 0.6300419)
      ..lineTo(size.width * 0.1195939, size.height * 0.6416605)
      ..close()
      ..moveTo(size.width * 0.1340227, size.height * 0.6597140)
      ..cubicTo(size.width * 0.1370600, size.height * 0.6628884, size.width * 0.1382409, size.height * 0.6640698,
          size.width * 0.1390352, size.height * 0.6655326)
      ..lineTo(size.width * 0.1670073, size.height * 0.6565884)
      ..cubicTo(size.width * 0.1644736, size.height * 0.6519209, size.width * 0.1605070, size.height * 0.6481023,
          size.width * 0.1584473, size.height * 0.6459488)
      ..lineTo(size.width * 0.1340227, size.height * 0.6597140)
      ..close()
      ..moveTo(size.width * 0.1390352, size.height * 0.6655326)
      ..cubicTo(size.width * 0.1407694, size.height * 0.6687256, size.width * 0.1435570, size.height * 0.6744930,
          size.width * 0.1473852, size.height * 0.6791605)
      ..lineTo(size.width * 0.1730285, size.height * 0.6667698)
      ..cubicTo(size.width * 0.1709624, size.height * 0.6642512, size.width * 0.1695185, size.height * 0.6612140,
          size.width * 0.1670073, size.height * 0.6565884)
      ..lineTo(size.width * 0.1390352, size.height * 0.6655326)
      ..close()
      ..moveTo(size.width * 0.1473852, size.height * 0.6791605)
      ..cubicTo(size.width * 0.1473809, size.height * 0.6791558, size.width * 0.1474252, size.height * 0.6792093,
          size.width * 0.1476524, size.height * 0.6795163)
      ..cubicTo(size.width * 0.1476567, size.height * 0.6795209, size.width * 0.1482339, size.height * 0.6803209,
          size.width * 0.1488227, size.height * 0.6809721)
      ..cubicTo(size.width * 0.1489885, size.height * 0.6811558, size.width * 0.1494697, size.height * 0.6816837,
          size.width * 0.1501812, size.height * 0.6822791)
      ..cubicTo(size.width * 0.1505242, size.height * 0.6825651, size.width * 0.1512542, size.height * 0.6831512,
          size.width * 0.1523203, size.height * 0.6837605)
      ..cubicTo(size.width * 0.1530600, size.height * 0.6841837, size.width * 0.1557539, size.height * 0.6856907,
          size.width * 0.1598555, size.height * 0.6860116)
      ..cubicTo(size.width * 0.1622079, size.height * 0.6861953, size.width * 0.1650658, size.height * 0.6859860,
          size.width * 0.1679309, size.height * 0.6849349)
      ..cubicTo(size.width * 0.1707703, size.height * 0.6838930, size.width * 0.1727127, size.height * 0.6823581,
          size.width * 0.1739448, size.height * 0.6809651)
      ..cubicTo(size.width * 0.1761048, size.height * 0.6785209, size.width * 0.1764197, size.height * 0.6761558,
          size.width * 0.1765000, size.height * 0.6754814)
      ..cubicTo(size.width * 0.1766964, size.height * 0.6738395, size.width * 0.1763727, size.height * 0.6725349,
          size.width * 0.1763291, size.height * 0.6723419)
      ..cubicTo(size.width * 0.1760618, size.height * 0.6711651, size.width * 0.1755215, size.height * 0.6699651,
          size.width * 0.1753791, size.height * 0.6696372)
      ..lineTo(size.width * 0.1466312, size.height * 0.6769907)
      ..cubicTo(size.width * 0.1469727, size.height * 0.6777767, size.width * 0.1466758, size.height * 0.6772140,
          size.width * 0.1464761, size.height * 0.6763349)
      ..cubicTo(size.width * 0.1464494, size.height * 0.6762186, size.width * 0.1461318, size.height * 0.6749651,
          size.width * 0.1463239, size.height * 0.6733581)
      ..cubicTo(size.width * 0.1464024, size.height * 0.6727023, size.width * 0.1467127, size.height * 0.6703488,
          size.width * 0.1488655, size.height * 0.6679116)
      ..cubicTo(size.width * 0.1500942, size.height * 0.6665209, size.width * 0.1520327, size.height * 0.6649907,
          size.width * 0.1548673, size.height * 0.6639512)
      ..cubicTo(size.width * 0.1577282, size.height * 0.6629023, size.width * 0.1605809, size.height * 0.6626930,
          size.width * 0.1629276, size.height * 0.6628744)
      ..cubicTo(size.width * 0.1670173, size.height * 0.6631953, size.width * 0.1696976, size.height * 0.6646977,
          size.width * 0.1704215, size.height * 0.6651116)
      ..cubicTo(size.width * 0.1714715, size.height * 0.6657116, size.width * 0.1721836, size.height * 0.6662837,
          size.width * 0.1725067, size.height * 0.6665535)
      ..cubicTo(size.width * 0.1731782, size.height * 0.6671163, size.width * 0.1736115, size.height * 0.6675953,
          size.width * 0.1737224, size.height * 0.6677186)
      ..cubicTo(size.width * 0.1740918, size.height * 0.6681279, size.width * 0.1743385, size.height * 0.6684837,
          size.width * 0.1739661, size.height * 0.6679814)
      ..cubicTo(size.width * 0.1738164, size.height * 0.6677814, size.width * 0.1734373, size.height * 0.6672674,
          size.width * 0.1730285, size.height * 0.6667698)
      ..lineTo(size.width * 0.1473852, size.height * 0.6791605)
      ..close()
      ..moveTo(size.width * 0.1753791, size.height * 0.6696372)
      ..cubicTo(size.width * 0.1697176, size.height * 0.6566023, size.width * 0.1584958, size.height * 0.6443349,
          size.width * 0.1508303, size.height * 0.6351721)
      ..lineTo(size.width * 0.1253297, size.height * 0.6477349)
      ..cubicTo(size.width * 0.1341867, size.height * 0.6583233, size.width * 0.1424930, size.height * 0.6674651,
          size.width * 0.1466312, size.height * 0.6769907)
      ..lineTo(size.width * 0.1753791, size.height * 0.6696372)
      ..close()
      ..moveTo(size.width * 0.1508303, size.height * 0.6351721)
      ..cubicTo(size.width * 0.1486342, size.height * 0.6325465, size.width * 0.1463100, size.height * 0.6301186,
          size.width * 0.1440179, size.height * 0.6278674)
      ..lineTo(size.width * 0.1201339, size.height * 0.6421791)
      ..cubicTo(size.width * 0.1220548, size.height * 0.6440674, size.width * 0.1237882, size.height * 0.6458930,
          size.width * 0.1253297, size.height * 0.6477349)
      ..lineTo(size.width * 0.1508303, size.height * 0.6351721)
      ..close()
      ..moveTo(size.width * 0.1440179, size.height * 0.6278674)
      ..cubicTo(size.width * 0.1369715, size.height * 0.6209419, size.width * 0.1320373, size.height * 0.6171116,
          size.width * 0.1270400, size.height * 0.6114140)
      ..lineTo(size.width * 0.1019012, size.height * 0.6244000)
      ..cubicTo(size.width * 0.1074848, size.height * 0.6307674, size.width * 0.1154661, size.height * 0.6375930,
          size.width * 0.1201339, size.height * 0.6421791)
      ..lineTo(size.width * 0.1440179, size.height * 0.6278674)
      ..close()
      ..moveTo(size.width * 0.1270400, size.height * 0.6114140)
      ..cubicTo(size.width * 0.1256673, size.height * 0.6098488, size.width * 0.1250612, size.height * 0.6090302,
          size.width * 0.1246709, size.height * 0.6083186)
      ..lineTo(size.width * 0.09674273, size.height * 0.6173442)
      ..cubicTo(size.width * 0.09830788, size.height * 0.6201953, size.width * 0.1002597, size.height * 0.6225279,
          size.width * 0.1019012, size.height * 0.6244000)
      ..lineTo(size.width * 0.1270400, size.height * 0.6114140)
      ..close()
      ..moveTo(size.width * 0.1246709, size.height * 0.6083186)
      ..cubicTo(size.width * 0.1211755, size.height * 0.6019465, size.width * 0.1186703, size.height * 0.5952837,
          size.width * 0.1156294, size.height * 0.5876535)
      ..cubicTo(size.width * 0.1126945, size.height * 0.5802884, size.width * 0.1093033, size.height * 0.5721581,
          size.width * 0.1041848, size.height * 0.5643023)
      ..lineTo(size.width * 0.07708121, size.height * 0.5747023)
      ..cubicTo(size.width * 0.08096091, size.height * 0.5806581, size.width * 0.08373485, size.height * 0.5871349,
          size.width * 0.08665121, size.height * 0.5944535)
      ..cubicTo(size.width * 0.08946152, size.height * 0.6015070, size.width * 0.09249424, size.height * 0.6096000,
          size.width * 0.09674273, size.height * 0.6173442)
      ..lineTo(size.width * 0.1246709, size.height * 0.6083186)
      ..close()
      ..moveTo(size.width * 0.1041848, size.height * 0.5643023)
      ..cubicTo(size.width * 0.1025715, size.height * 0.5618256, size.width * 0.1015130, size.height * 0.5589581,
          size.width * 0.1002155, size.height * 0.5549186)
      ..cubicTo(size.width * 0.09903788, size.height * 0.5512535, size.width * 0.09754697, size.height * 0.5461767,
          size.width * 0.09490242, size.height * 0.5413581)
      ..lineTo(size.width * 0.06697424, size.height * 0.5503814)
      ..cubicTo(size.width * 0.06847909, size.height * 0.5531256, size.width * 0.06938576, size.height * 0.5561047,
          size.width * 0.07079364, size.height * 0.5604860)
      ..cubicTo(size.width * 0.07208091, size.height * 0.5644930, size.width * 0.07379485, size.height * 0.5696581,
          size.width * 0.07708121, size.height * 0.5747023)
      ..lineTo(size.width * 0.1041848, size.height * 0.5643023)
      ..close()
      ..moveTo(size.width * 0.09490242, size.height * 0.5413581)
      ..cubicTo(size.width * 0.09114970, size.height * 0.5345186, size.width * 0.08989545, size.height * 0.5282977,
          size.width * 0.08883909, size.height * 0.5195837)
      ..lineTo(size.width * 0.05866636, size.height * 0.5217372)
      ..cubicTo(size.width * 0.05980242, size.height * 0.5311093, size.width * 0.06138515, size.height * 0.5401953,
          size.width * 0.06697424, size.height * 0.5503814)
      ..lineTo(size.width * 0.09490242, size.height * 0.5413581)
      ..close()
      ..moveTo(size.width * 0.08883909, size.height * 0.5195837)
      ..cubicTo(size.width * 0.08702242, size.height * 0.5045953, size.width * 0.08810606, size.height * 0.4908698,
          size.width * 0.08810606, size.height * 0.4743581)
      ..lineTo(size.width * 0.05780303, size.height * 0.4743581)
      ..cubicTo(size.width * 0.05780303, size.height * 0.4891884, size.width * 0.05667667, size.height * 0.5053209,
          size.width * 0.05866636, size.height * 0.5217372)
      ..lineTo(size.width * 0.08883909, size.height * 0.5195837)
      ..close()
      ..moveTo(size.width * 0.08810606, size.height * 0.4743581)
      ..cubicTo(size.width * 0.08810606, size.height * 0.4700442, size.width * 0.08910091, size.height * 0.4657070,
          size.width * 0.09042273, size.height * 0.4601884)
      ..cubicTo(size.width * 0.09166424, size.height * 0.4550047, size.width * 0.09323848, size.height * 0.4486163,
          size.width * 0.09323848, size.height * 0.4418837)
      ..lineTo(size.width * 0.06293545, size.height * 0.4418837)
      ..cubicTo(size.width * 0.06293545, size.height * 0.4461465, size.width * 0.06194333, size.height * 0.4504535,
          size.width * 0.06061879, size.height * 0.4559860)
      ..cubicTo(size.width * 0.05937424, size.height * 0.4611814, size.width * 0.05780303, size.height * 0.4675837,
          size.width * 0.05780303, size.height * 0.4743581)
      ..lineTo(size.width * 0.08810606, size.height * 0.4743581)
      ..close()
      ..moveTo(size.width * 0.08689970, size.height * 0.5945070)
      ..cubicTo(size.width * 0.08515758, size.height * 0.5858930, size.width * 0.08034727, size.height * 0.5783326,
          size.width * 0.07605606, size.height * 0.5721767)
      ..cubicTo(size.width * 0.07137394, size.height * 0.5654605, size.width * 0.06762212, size.height * 0.5607535,
          size.width * 0.06502576, size.height * 0.5555721)
      ..lineTo(size.width * 0.03674242, size.height * 0.5639209)
      ..cubicTo(size.width * 0.04023818, size.height * 0.5708953, size.width * 0.04568333, size.height * 0.5779070,
          size.width * 0.04933727, size.height * 0.5831488)
      ..cubicTo(size.width * 0.05338242, size.height * 0.5889512, size.width * 0.05604727, size.height * 0.5935860,
          size.width * 0.05695515, size.height * 0.5980744)
      ..lineTo(size.width * 0.08689970, size.height * 0.5945070)
      ..close()
      ..moveTo(size.width * 0.06502576, size.height * 0.5555721)
      ..cubicTo(size.width * 0.06509909, size.height * 0.5557186, size.width * 0.06493030, size.height * 0.5554442,
          size.width * 0.06477788, size.height * 0.5539395)
      ..cubicTo(size.width * 0.06468697, size.height * 0.5530419, size.width * 0.06467485, size.height * 0.5526837,
          size.width * 0.06456333, size.height * 0.5514674)
      ..cubicTo(size.width * 0.06447636, size.height * 0.5505209, size.width * 0.06434636, size.height * 0.5493163,
          size.width * 0.06409152, size.height * 0.5480442)
      ..lineTo(size.width * 0.03414091, size.height * 0.5515814)
      ..cubicTo(size.width * 0.03434697, size.height * 0.5526070, size.width * 0.03431030, size.height * 0.5532163,
          size.width * 0.03456606, size.height * 0.5557419)
      ..cubicTo(size.width * 0.03475970, size.height * 0.5576535, size.width * 0.03515576, size.height * 0.5607535,
          size.width * 0.03674242, size.height * 0.5639209)
      ..lineTo(size.width * 0.06502576, size.height * 0.5555721)
      ..close()
      ..moveTo(size.width * 0.06409152, size.height * 0.5480442)
      ..cubicTo(size.width * 0.06355545, size.height * 0.5453698, size.width * 0.06354970, size.height * 0.5425349,
          size.width * 0.06378333, size.height * 0.5390163)
      ..cubicTo(size.width * 0.06399242, size.height * 0.5358651, size.width * 0.06449606, size.height * 0.5312767,
          size.width * 0.06449606, size.height * 0.5270535)
      ..lineTo(size.width * 0.03419303, size.height * 0.5270535)
      ..cubicTo(size.width * 0.03419303, size.height * 0.5305140, size.width * 0.03381030, size.height * 0.5334535,
          size.width * 0.03351939, size.height * 0.5378349)
      ..cubicTo(size.width * 0.03325303, size.height * 0.5418488, size.width * 0.03313303, size.height * 0.5465512,
          size.width * 0.03414091, size.height * 0.5515814)
      ..lineTo(size.width * 0.06409152, size.height * 0.5480442)
      ..close()
      ..moveTo(size.width * 0.06449606, size.height * 0.5270535)
      ..cubicTo(size.width * 0.06449606, size.height * 0.5190535, size.width * 0.06259485, size.height * 0.5108977,
          size.width * 0.06148788, size.height * 0.5046744)
      ..cubicTo(size.width * 0.06029000, size.height * 0.4979395, size.width * 0.05977273, size.height * 0.4925256,
          size.width * 0.06095455, size.height * 0.4874256)
      ..lineTo(size.width * 0.03111909, size.height * 0.4833535)
      ..cubicTo(size.width * 0.02906048, size.height * 0.4922419, size.width * 0.03019685, size.height * 0.5006977,
          size.width * 0.03146303, size.height * 0.5078186)
      ..cubicTo(size.width * 0.03282000, size.height * 0.5154488, size.width * 0.03419303, size.height * 0.5211302,
          size.width * 0.03419303, size.height * 0.5270535)
      ..lineTo(size.width * 0.06449606, size.height * 0.5270535)
      ..close()
      ..moveTo(size.width * 0.06095455, size.height * 0.4874256)
      ..cubicTo(size.width * 0.06282364, size.height * 0.4793558, size.width * 0.06244303, size.height * 0.4708372,
          size.width * 0.06244303, size.height * 0.4645581)
      ..lineTo(size.width * 0.03214000, size.height * 0.4645581)
      ..cubicTo(size.width * 0.03214000, size.height * 0.4720907, size.width * 0.03239152, size.height * 0.4778628,
          size.width * 0.03111909, size.height * 0.4833535)
      ..lineTo(size.width * 0.06095455, size.height * 0.4874256)
      ..close()
      ..moveTo(size.width * 0.06244303, size.height * 0.4645581)
      ..cubicTo(size.width * 0.06244303, size.height * 0.4532349, size.width * 0.06644424, size.height * 0.4412372,
          size.width * 0.07104152, size.height * 0.4288884)
      ..lineTo(size.width * 0.04190424, size.height * 0.4225000)
      ..cubicTo(size.width * 0.03735788, size.height * 0.4347116, size.width * 0.03214000, size.height * 0.4495907,
          size.width * 0.03214000, size.height * 0.4645581)
      ..lineTo(size.width * 0.06244303, size.height * 0.4645581)
      ..close()
      ..moveTo(size.width * 0.07104152, size.height * 0.4288884)
      ..cubicTo(size.width * 0.07211091, size.height * 0.4260163, size.width * 0.07247576, size.height * 0.4231907,
          size.width * 0.07271333, size.height * 0.4215023)
      ..cubicTo(size.width * 0.07299727, size.height * 0.4194837, size.width * 0.07315455, size.height * 0.4185767,
          size.width * 0.07342121, size.height * 0.4178326)
      ..lineTo(size.width * 0.04420091, size.height * 0.4116721)
      ..cubicTo(size.width * 0.04317667, size.height * 0.4145326, size.width * 0.04282000, size.height * 0.4173372,
          size.width * 0.04258515, size.height * 0.4190070)
      ..cubicTo(size.width * 0.04230364, size.height * 0.4210093, size.width * 0.04214515, size.height * 0.4218535,
          size.width * 0.04190424, size.height * 0.4225000)
      ..lineTo(size.width * 0.07104152, size.height * 0.4288884)
      ..close()
      ..moveTo(size.width * 0.07342121, size.height * 0.4178326)
      ..cubicTo(size.width * 0.07703606, size.height * 0.4077349, size.width * 0.07943909, size.height * 0.3994372,
          size.width * 0.08352939, size.height * 0.3908767)
      ..lineTo(size.width * 0.05507879, size.height * 0.3828698)
      ..cubicTo(size.width * 0.05040879, size.height * 0.3926442, size.width * 0.04733970, size.height * 0.4029047,
          size.width * 0.04420091, size.height * 0.4116721)
      ..lineTo(size.width * 0.07342121, size.height * 0.4178326)
      ..close()
      ..moveTo(size.width * 0.08352939, size.height * 0.3908767)
      ..cubicTo(size.width * 0.08579455, size.height * 0.3861349, size.width * 0.08878242, size.height * 0.3816884,
          size.width * 0.09242879, size.height * 0.3765349)
      ..lineTo(size.width * 0.06579697, size.height * 0.3654395)
      ..cubicTo(size.width * 0.06207636, size.height * 0.3707000, size.width * 0.05816212, size.height * 0.3764163,
          size.width * 0.05507879, size.height * 0.3828698)
      ..lineTo(size.width * 0.08352939, size.height * 0.3908767)
      ..close()
      ..moveTo(size.width * 0.09242879, size.height * 0.3765349)
      ..cubicTo(size.width * 0.1000455, size.height * 0.3657674, size.width * 0.1083064, size.height * 0.3551256,
          size.width * 0.1167912, size.height * 0.3442907)
      ..cubicTo(size.width * 0.1252255, size.height * 0.3335209, size.width * 0.1339109, size.height * 0.3225233,
          size.width * 0.1421036, size.height * 0.3113465)
      ..lineTo(size.width * 0.1156924, size.height * 0.2999442)
      ..cubicTo(size.width * 0.1077652, size.height * 0.3107605, size.width * 0.09935030, size.height * 0.3214163,
          size.width * 0.09081818, size.height * 0.3323116)
      ..cubicTo(size.width * 0.08233636, size.height * 0.3431419, size.width * 0.07376455, size.height * 0.3541744,
          size.width * 0.06579697, size.height * 0.3654395)
      ..lineTo(size.width * 0.09242879, size.height * 0.3765349)
      ..close()
      ..moveTo(size.width * 0.1421036, size.height * 0.3113465)
      ..cubicTo(size.width * 0.1436561, size.height * 0.3092279, size.width * 0.1453824, size.height * 0.3071419,
          size.width * 0.1473885, size.height * 0.3047093)
      ..cubicTo(size.width * 0.1493173, size.height * 0.3023698, size.width * 0.1515018, size.height * 0.2997140,
          size.width * 0.1535224, size.height * 0.2968930)
      ..lineTo(size.width * 0.1269706, size.height * 0.2856860)
      ..cubicTo(size.width * 0.1254600, size.height * 0.2877930, size.width * 0.1237533, size.height * 0.2898814,
          size.width * 0.1217821, size.height * 0.2922721)
      ..cubicTo(size.width * 0.1198879, size.height * 0.2945698, size.width * 0.1177058, size.height * 0.2971977,
          size.width * 0.1156924, size.height * 0.2999442)
      ..lineTo(size.width * 0.1421036, size.height * 0.3113465)
      ..close()
      ..moveTo(size.width * 0.1535224, size.height * 0.2968930)
      ..cubicTo(size.width * 0.1557988, size.height * 0.2937186, size.width * 0.1580688, size.height * 0.2893256,
          size.width * 0.1593733, size.height * 0.2870791)
      ..cubicTo(size.width * 0.1611191, size.height * 0.2840721, size.width * 0.1622582, size.height * 0.2826837,
          size.width * 0.1630094, size.height * 0.2820744)
      ..lineTo(size.width * 0.1409788, size.height * 0.2661070)
      ..cubicTo(size.width * 0.1364094, size.height * 0.2698186, size.width * 0.1335524, size.height * 0.2744116,
          size.width * 0.1316933, size.height * 0.2776140)
      ..cubicTo(size.width * 0.1293933, size.height * 0.2815767, size.width * 0.1284497, size.height * 0.2836209,
          size.width * 0.1269706, size.height * 0.2856860)
      ..lineTo(size.width * 0.1535224, size.height * 0.2968930)
      ..close()
      ..moveTo(size.width * 0.1630094, size.height * 0.2820744)
      ..cubicTo(size.width * 0.1694879, size.height * 0.2768093, size.width * 0.1748115, size.height * 0.2709581,
          size.width * 0.1794018, size.height * 0.2659930)
      ..cubicTo(size.width * 0.1842133, size.height * 0.2607860, size.width * 0.1883445, size.height * 0.2564070,
          size.width * 0.1931500, size.height * 0.2526465)
      ..lineTo(size.width * 0.1715158, size.height * 0.2363628)
      ..cubicTo(size.width * 0.1647794, size.height * 0.2416349, size.width * 0.1593521, size.height * 0.2474884,
          size.width * 0.1546852, size.height * 0.2525372)
      ..cubicTo(size.width * 0.1497973, size.height * 0.2578256, size.width * 0.1457224, size.height * 0.2622512,
          size.width * 0.1409788, size.height * 0.2661070)
      ..lineTo(size.width * 0.1630094, size.height * 0.2820744)
      ..close()
      ..moveTo(size.width * 0.1931500, size.height * 0.2526465)
      ..cubicTo(size.width * 0.1966039, size.height * 0.2499442, size.width * 0.2004021, size.height * 0.2476372,
          size.width * 0.2055664, size.height * 0.2442047)
      ..cubicTo(size.width * 0.2102597, size.height * 0.2410860, size.width * 0.2158333, size.height * 0.2371744,
          size.width * 0.2202721, size.height * 0.2323337)
      ..lineTo(size.width * 0.1954903, size.height * 0.2189500)
      ..cubicTo(size.width * 0.1933115, size.height * 0.2213260, size.width * 0.1901412, size.height * 0.2236926,
          size.width * 0.1857300, size.height * 0.2266240)
      ..cubicTo(size.width * 0.1817897, size.height * 0.2292426, size.width * 0.1761224, size.height * 0.2327581,
          size.width * 0.1715158, size.height * 0.2363628)
      ..lineTo(size.width * 0.1931500, size.height * 0.2526465)
      ..close()
      ..moveTo(size.width * 0.2202721, size.height * 0.2323337)
      ..cubicTo(size.width * 0.2221900, size.height * 0.2302423, size.width * 0.2247158, size.height * 0.2282251,
          size.width * 0.2281615, size.height * 0.2256735)
      ..cubicTo(size.width * 0.2313085, size.height * 0.2233433, size.width * 0.2356655, size.height * 0.2202640,
          size.width * 0.2394339, size.height * 0.2169070)
      ..lineTo(size.width * 0.2164761, size.height * 0.2017277)
      ..cubicTo(size.width * 0.2138900, size.height * 0.2040314, size.width * 0.2110182, size.height * 0.2060519,
          size.width * 0.2071209, size.height * 0.2089374)
      ..cubicTo(size.width * 0.2035224, size.height * 0.2116019, size.width * 0.1991885, size.height * 0.2149167,
          size.width * 0.1954903, size.height * 0.2189500)
      ..lineTo(size.width * 0.2202721, size.height * 0.2323337)
      ..close()
      ..moveTo(size.width * 0.2394339, size.height * 0.2169070)
      ..cubicTo(size.width * 0.2473861, size.height * 0.2098233, size.width * 0.2547821, size.height * 0.2024679,
          size.width * 0.2619073, size.height * 0.1954686)
      ..lineTo(size.width * 0.2380279, size.height * 0.1811514)
      ..cubicTo(size.width * 0.2307161, size.height * 0.1883337, size.width * 0.2238415, size.height * 0.1951667,
          size.width * 0.2164761, size.height * 0.2017277)
      ..lineTo(size.width * 0.2394339, size.height * 0.2169070)
      ..close()
      ..moveTo(size.width * 0.2619073, size.height * 0.1954686)
      ..cubicTo(size.width * 0.2647209, size.height * 0.1927047, size.width * 0.2695530, size.height * 0.1883247,
          size.width * 0.2730361, size.height * 0.1846670)
      ..lineTo(size.width * 0.2485697, size.height * 0.1709456)
      ..cubicTo(size.width * 0.2452406, size.height * 0.1744419, size.width * 0.2423539, size.height * 0.1769019,
          size.width * 0.2380279, size.height * 0.1811514)
      ..lineTo(size.width * 0.2619073, size.height * 0.1954686)
      ..close()
      ..moveTo(size.width * 0.2730361, size.height * 0.1846670)
      ..cubicTo(size.width * 0.2736430, size.height * 0.1840295, size.width * 0.2749424, size.height * 0.1828281,
          size.width * 0.2764015, size.height * 0.1816863)
      ..cubicTo(size.width * 0.2771085, size.height * 0.1811330, size.width * 0.2777085, size.height * 0.1807077,
          size.width * 0.2781479, size.height * 0.1804270)
      ..cubicTo(size.width * 0.2787045, size.height * 0.1800714, size.width * 0.2785709, size.height * 0.1802249,
          size.width * 0.2778439, size.height * 0.1805040)
      ..lineTo(size.width * 0.2642918, size.height * 0.1597033)
      ..cubicTo(size.width * 0.2602758, size.height * 0.1612444, size.width * 0.2567373, size.height * 0.1638605,
          size.width * 0.2547667, size.height * 0.1654028)
      ..cubicTo(size.width * 0.2524185, size.height * 0.1672402, size.width * 0.2501448, size.height * 0.1692916,
          size.width * 0.2485697, size.height * 0.1709456)
      ..lineTo(size.width * 0.2730361, size.height * 0.1846670)
      ..close()
      ..moveTo(size.width * 0.7228545, size.height * 0.1827867)
      ..cubicTo(size.width * 0.7278636, size.height * 0.1865581, size.width * 0.7333848, size.height * 0.1898563,
          size.width * 0.7376485, size.height * 0.1925219)
      ..cubicTo(size.width * 0.7422030, size.height * 0.1953677, size.width * 0.7457697, size.height * 0.1977505,
          size.width * 0.7486848, size.height * 0.2003930)
      ..lineTo(size.width * 0.7718152, size.height * 0.1853709)
      ..cubicTo(size.width * 0.7669576, size.height * 0.1809640, size.width * 0.7614970, size.height * 0.1774358,
          size.width * 0.7567848, size.height * 0.1744895)
      ..cubicTo(size.width * 0.7517818, size.height * 0.1713633, size.width * 0.7477970, size.height * 0.1689886,
          size.width * 0.7440758, size.height * 0.1661867)
      ..lineTo(size.width * 0.7228545, size.height * 0.1827867)
      ..close()
      ..moveTo(size.width * 0.7486848, size.height * 0.2003930)
      ..cubicTo(size.width * 0.7536697, size.height * 0.2049142, size.width * 0.7579394, size.height * 0.2096979,
          size.width * 0.7625727, size.height * 0.2152293)
      ..lineTo(size.width * 0.7880606, size.height * 0.2026535)
      ..cubicTo(size.width * 0.7831939, size.height * 0.1968423, size.width * 0.7780848, size.height * 0.1910553,
          size.width * 0.7718152, size.height * 0.1853709)
      ..lineTo(size.width * 0.7486848, size.height * 0.2003930)
      ..close()
      ..moveTo(size.width * 0.7625727, size.height * 0.2152293)
      ..cubicTo(size.width * 0.7625697, size.height * 0.2152288, size.width * 0.7625788, size.height * 0.2152381,
          size.width * 0.7625970, size.height * 0.2152600)
      ..cubicTo(size.width * 0.7626152, size.height * 0.2152812, size.width * 0.7626364, size.height * 0.2153095,
          size.width * 0.7626667, size.height * 0.2153460)
      ..cubicTo(size.width * 0.7627273, size.height * 0.2154202, size.width * 0.7628030, size.height * 0.2155153,
          size.width * 0.7629000, size.height * 0.2156344)
      ..cubicTo(size.width * 0.7630939, size.height * 0.2158742, size.width * 0.7633333, size.height * 0.2161749,
          size.width * 0.7636273, size.height * 0.2165428)
      ..cubicTo(size.width * 0.7642061, size.height * 0.2172693, size.width * 0.7649636, size.height * 0.2182165,
          size.width * 0.7658242, size.height * 0.2192853)
      ..cubicTo(size.width * 0.7675394, size.height * 0.2214144, size.width * 0.7697333, size.height * 0.2240951,
          size.width * 0.7719545, size.height * 0.2266637)
      ..cubicTo(size.width * 0.7740909, size.height * 0.2291307, size.width * 0.7765758, size.height * 0.2318772,
          size.width * 0.7788364, size.height * 0.2339349)
      ..cubicTo(size.width * 0.7797727, size.height * 0.2347884, size.width * 0.7815909, size.height * 0.2363930,
          size.width * 0.7839424, size.height * 0.2376395)
      ..cubicTo(size.width * 0.7848667, size.height * 0.2381279, size.width * 0.7879970, size.height * 0.2397488,
          size.width * 0.7925152, size.height * 0.2399256)
      ..cubicTo(size.width * 0.7951636, size.height * 0.2400279, size.width * 0.7983697, size.height * 0.2396256,
          size.width * 0.8014394, size.height * 0.2381884)
      ..cubicTo(size.width * 0.8044424, size.height * 0.2367791, size.width * 0.8062545, size.height * 0.2348744,
          size.width * 0.8072848, size.height * 0.2332953)
      ..lineTo(size.width * 0.7801788, size.height * 0.2228956)
      ..cubicTo(size.width * 0.7811061, size.height * 0.2214726, size.width * 0.7827909, size.height * 0.2196779,
          size.width * 0.7856455, size.height * 0.2183405)
      ..cubicTo(size.width * 0.7885606, size.height * 0.2169737, size.width * 0.7915939, size.height * 0.2166035,
          size.width * 0.7940424, size.height * 0.2166981)
      ..cubicTo(size.width * 0.7981606, size.height * 0.2168574, size.width * 0.8008030, size.height * 0.2183114,
          size.width * 0.8011576, size.height * 0.2184991)
      ..cubicTo(size.width * 0.8023697, size.height * 0.2191416, size.width * 0.8027364, size.height * 0.2196109,
          size.width * 0.8020061, size.height * 0.2189481)
      ..cubicTo(size.width * 0.8009364, size.height * 0.2179735, size.width * 0.7992515, size.height * 0.2161702,
          size.width * 0.7972030, size.height * 0.2138019)
      ..cubicTo(size.width * 0.7928758, size.height * 0.2087998, size.width * 0.7896182, size.height * 0.2045119,
          size.width * 0.7880606, size.height * 0.2026535)
      ..lineTo(size.width * 0.7625727, size.height * 0.2152293)
      ..close()
      ..moveTo(size.width * 0.8277303, size.height * 0.2430000)
      ..cubicTo(size.width * 0.8255848, size.height * 0.2413535, size.width * 0.8233758, size.height * 0.2398302,
          size.width * 0.8215152, size.height * 0.2385465)
      ..cubicTo(size.width * 0.8195576, size.height * 0.2371930, size.width * 0.8179485, size.height * 0.2360767,
          size.width * 0.8164697, size.height * 0.2349419)
      ..lineTo(size.width * 0.7950424, size.height * 0.2513860)
      ..cubicTo(size.width * 0.7971788, size.height * 0.2530256, size.width * 0.7993818, size.height * 0.2545442,
          size.width * 0.8012394, size.height * 0.2558279)
      ..cubicTo(size.width * 0.8031970, size.height * 0.2571814, size.width * 0.8048121, size.height * 0.2583000,
          size.width * 0.8063030, size.height * 0.2594442)
      ..lineTo(size.width * 0.8277303, size.height * 0.2430000)
      ..close()
      ..moveTo(size.width * 0.8164697, size.height * 0.2349419)
      ..cubicTo(size.width * 0.8166091, size.height * 0.2350488, size.width * 0.8162848, size.height * 0.2347884,
          size.width * 0.8151970, size.height * 0.2336651)
      ..cubicTo(size.width * 0.8144515, size.height * 0.2328977, size.width * 0.8130788, size.height * 0.2314374,
          size.width * 0.8120333, size.height * 0.2303977)
      ..cubicTo(size.width * 0.8114576, size.height * 0.2298277, size.width * 0.8107485, size.height * 0.2291458,
          size.width * 0.8099818, size.height * 0.2284891)
      ..cubicTo(size.width * 0.8093788, size.height * 0.2279737, size.width * 0.8080273, size.height * 0.2268467,
          size.width * 0.8061697, size.height * 0.2258716)
      ..cubicTo(size.width * 0.8052697, size.height * 0.2253998, size.width * 0.8033182, size.height * 0.2244584,
          size.width * 0.8005606, size.height * 0.2239779)
      ..cubicTo(size.width * 0.7974515, size.height * 0.2234353, size.width * 0.7926455, size.height * 0.2234212,
          size.width * 0.7881606, size.height * 0.2258491)
      ..cubicTo(size.width * 0.7841273, size.height * 0.2280309, size.width * 0.7826545, size.height * 0.2309735,
          size.width * 0.7821121, size.height * 0.2324405)
      ..cubicTo(size.width * 0.7815394, size.height * 0.2339930, size.width * 0.7814727, size.height * 0.2353372,
          size.width * 0.7814727, size.height * 0.2360977)
      ..lineTo(size.width * 0.8117758, size.height * 0.2360977)
      ..cubicTo(size.width * 0.8117758, size.height * 0.2364442, size.width * 0.8117545, size.height * 0.2374605,
          size.width * 0.8112727, size.height * 0.2387674)
      ..cubicTo(size.width * 0.8108212, size.height * 0.2399907, size.width * 0.8094818, size.height * 0.2427674,
          size.width * 0.8056212, size.height * 0.2448558)
      ..cubicTo(size.width * 0.8013061, size.height * 0.2471907, size.width * 0.7967121, size.height * 0.2471558,
          size.width * 0.7938455, size.height * 0.2466558)
      ..cubicTo(size.width * 0.7913364, size.height * 0.2462186, size.width * 0.7896636, size.height * 0.2453837,
          size.width * 0.7890727, size.height * 0.2450721)
      ..cubicTo(size.width * 0.7878303, size.height * 0.2444209, size.width * 0.7872152, size.height * 0.2438395,
          size.width * 0.7874333, size.height * 0.2440256)
      ..cubicTo(size.width * 0.7874818, size.height * 0.2440698, size.width * 0.7876758, size.height * 0.2442419,
          size.width * 0.7880545, size.height * 0.2446163)
      ..cubicTo(size.width * 0.7889061, size.height * 0.2454651, size.width * 0.7896242, size.height * 0.2462465,
          size.width * 0.7908788, size.height * 0.2475419)
      ..cubicTo(size.width * 0.7917909, size.height * 0.2484837, size.width * 0.7933727, size.height * 0.2501047,
          size.width * 0.7950424, size.height * 0.2513860)
      ..lineTo(size.width * 0.8164697, size.height * 0.2349419)
      ..close()
      ..moveTo(size.width * 0.7814727, size.height * 0.2360977)
      ..cubicTo(size.width * 0.7814727, size.height * 0.2408558, size.width * 0.7849121, size.height * 0.2439116,
          size.width * 0.7861879, size.height * 0.2449395)
      ..cubicTo(size.width * 0.7876939, size.height * 0.2461558, size.width * 0.7892697, size.height * 0.2469860,
          size.width * 0.7899273, size.height * 0.2473279)
      ..cubicTo(size.width * 0.7903273, size.height * 0.2475372, size.width * 0.7907152, size.height * 0.2477279,
          size.width * 0.7909364, size.height * 0.2478395)
      ..cubicTo(size.width * 0.7912152, size.height * 0.2479767, size.width * 0.7913030, size.height * 0.2480209,
          size.width * 0.7913545, size.height * 0.2480488)
      ..cubicTo(size.width * 0.7914121, size.height * 0.2480767, size.width * 0.7912212, size.height * 0.2479814,
          size.width * 0.7909212, size.height * 0.2477953)
      ..cubicTo(size.width * 0.7906788, size.height * 0.2476442, size.width * 0.7899000, size.height * 0.2471535,
          size.width * 0.7890545, size.height * 0.2463395)
      ..lineTo(size.width * 0.8127152, size.height * 0.2318119)
      ..cubicTo(size.width * 0.8116515, size.height * 0.2307914, size.width * 0.8105788, size.height * 0.2300874,
          size.width * 0.8099879, size.height * 0.2297188)
      ..cubicTo(size.width * 0.8093364, size.height * 0.2293142, size.width * 0.8087364, size.height * 0.2289942,
          size.width * 0.8083545, size.height * 0.2287953)
      ..cubicTo(size.width * 0.8079667, size.height * 0.2285947, size.width * 0.8075788, size.height * 0.2284035,
          size.width * 0.8073758, size.height * 0.2283023)
      ..cubicTo(size.width * 0.8071182, size.height * 0.2281740, size.width * 0.8070121, size.height * 0.2281205,
          size.width * 0.8069333, size.height * 0.2280805)
      ..cubicTo(size.width * 0.8068606, size.height * 0.2280430, size.width * 0.8069455, size.height * 0.2280844,
          size.width * 0.8071121, size.height * 0.2281851)
      ..cubicTo(size.width * 0.8072667, size.height * 0.2282774, size.width * 0.8076606, size.height * 0.2285233,
          size.width * 0.8081485, size.height * 0.2289170)
      ..cubicTo(size.width * 0.8086152, size.height * 0.2292923, size.width * 0.8094424, size.height * 0.2300240,
          size.width * 0.8101909, size.height * 0.2311214)
      ..cubicTo(size.width * 0.8109697, size.height * 0.2322630, size.width * 0.8117758, size.height * 0.2339674,
          size.width * 0.8117758, size.height * 0.2360977)
      ..lineTo(size.width * 0.7814727, size.height * 0.2360977)
      ..close()
      ..moveTo(size.width * 0.7890545, size.height * 0.2463395)
      ..cubicTo(size.width * 0.7938697, size.height * 0.2509605, size.width * 0.7994424, size.height * 0.2561419,
          size.width * 0.8060636, size.height * 0.2607605)
      ..lineTo(size.width * 0.8264485, size.height * 0.2435535)
      ..cubicTo(size.width * 0.8217394, size.height * 0.2402698, size.width * 0.8174394, size.height * 0.2363442,
          size.width * 0.8127152, size.height * 0.2318119)
      ..lineTo(size.width * 0.7890545, size.height * 0.2463395)
      ..close()
      ..moveTo(size.width * 0.8060636, size.height * 0.2607605)
      ..cubicTo(size.width * 0.8089758, size.height * 0.2627907, size.width * 0.8117424, size.height * 0.2651419,
          size.width * 0.8149424, size.height * 0.2679512)
      ..cubicTo(size.width * 0.8179818, size.height * 0.2706186, size.width * 0.8215818, size.height * 0.2738558,
          size.width * 0.8254788, size.height * 0.2768465)
      ..lineTo(size.width * 0.8469061, size.height * 0.2604023)
      ..cubicTo(size.width * 0.8439152, size.height * 0.2581070, size.width * 0.8411576, size.height * 0.2556302,
          size.width * 0.8377545, size.height * 0.2526442)
      ..cubicTo(size.width * 0.8345182, size.height * 0.2498023, size.width * 0.8307606, size.height * 0.2465628,
          size.width * 0.8264485, size.height * 0.2435535)
      ..lineTo(size.width * 0.8060636, size.height * 0.2607605)
      ..close()
      ..moveTo(size.width * 0.8254788, size.height * 0.2768465)
      ..cubicTo(size.width * 0.8254788, size.height * 0.2768465, size.width * 0.8255455, size.height * 0.2768977,
          size.width * 0.8257000, size.height * 0.2770302)
      ..cubicTo(size.width * 0.8258515, size.height * 0.2771605, size.width * 0.8260394, size.height * 0.2773256,
          size.width * 0.8262848, size.height * 0.2775419)
      ..cubicTo(size.width * 0.8266333, size.height * 0.2778535, size.width * 0.8275061, size.height * 0.2786465,
          size.width * 0.8281000, size.height * 0.2791721)
      ..cubicTo(size.width * 0.8287909, size.height * 0.2797814, size.width * 0.8296939, size.height * 0.2805581,
          size.width * 0.8307000, size.height * 0.2813163)
      ..cubicTo(size.width * 0.8316333, size.height * 0.2820209, size.width * 0.8331152, size.height * 0.2830651,
          size.width * 0.8350091, size.height * 0.2839744)
      ..lineTo(size.width * 0.8510697, size.height * 0.2642535)
      ..cubicTo(size.width * 0.8518758, size.height * 0.2646395, size.width * 0.8522000, size.height * 0.2649233,
          size.width * 0.8519485, size.height * 0.2647349)
      ..cubicTo(size.width * 0.8517697, size.height * 0.2646000, size.width * 0.8514606, size.height * 0.2643488,
          size.width * 0.8509576, size.height * 0.2639047)
      ..cubicTo(size.width * 0.8503576, size.height * 0.2633744, size.width * 0.8500485, size.height * 0.2630837,
          size.width * 0.8492697, size.height * 0.2623907)
      ..cubicTo(size.width * 0.8486788, size.height * 0.2618605, size.width * 0.8478273, size.height * 0.2611093,
          size.width * 0.8469061, size.height * 0.2604023)
      ..lineTo(size.width * 0.8254788, size.height * 0.2768465)
      ..close()
      ..moveTo(size.width * 0.8350091, size.height * 0.2839744)
      ..cubicTo(size.width * 0.8340545, size.height * 0.2835163, size.width * 0.8339212, size.height * 0.2832395,
          size.width * 0.8345727, size.height * 0.2838419)
      ..cubicTo(size.width * 0.8351030, size.height * 0.2843326, size.width * 0.8357970, size.height * 0.2850698,
          size.width * 0.8366485, size.height * 0.2860814)
      ..cubicTo(size.width * 0.8374848, size.height * 0.2870721, size.width * 0.8383212, size.height * 0.2881419,
          size.width * 0.8391970, size.height * 0.2892767)
      ..cubicTo(size.width * 0.8399939, size.height * 0.2903093, size.width * 0.8409727, size.height * 0.2915930,
          size.width * 0.8418242, size.height * 0.2926209)
      ..lineTo(size.width * 0.8673909, size.height * 0.2801349)
      ..cubicTo(size.width * 0.8668758, size.height * 0.2795140, size.width * 0.8662485, size.height * 0.2786907,
          size.width * 0.8652727, size.height * 0.2774279)
      ..cubicTo(size.width * 0.8643758, size.height * 0.2762674, size.width * 0.8632788, size.height * 0.2748558,
          size.width * 0.8620879, size.height * 0.2734442)
      ..cubicTo(size.width * 0.8609152, size.height * 0.2720535, size.width * 0.8594909, size.height * 0.2704674,
          size.width * 0.8578879, size.height * 0.2689860)
      ..cubicTo(size.width * 0.8564061, size.height * 0.2676163, size.width * 0.8541182, size.height * 0.2657163,
          size.width * 0.8510697, size.height * 0.2642535)
      ..lineTo(size.width * 0.8350091, size.height * 0.2839744)
      ..close()
      ..moveTo(size.width * 0.8418242, size.height * 0.2926209)
      ..cubicTo(size.width * 0.8465333, size.height * 0.2982977, size.width * 0.8497545, size.height * 0.3014326,
          size.width * 0.8523273, size.height * 0.3056047)
      ..lineTo(size.width * 0.8797152, size.height * 0.2956488)
      ..cubicTo(size.width * 0.8760697, size.height * 0.2897465, size.width * 0.8704030, size.height * 0.2837698,
          size.width * 0.8673909, size.height * 0.2801349)
      ..lineTo(size.width * 0.8418242, size.height * 0.2926209)
      ..close()
      ..moveTo(size.width * 0.8523273, size.height * 0.3056047)
      ..cubicTo(size.width * 0.8589364, size.height * 0.3163116, size.width * 0.8683061, size.height * 0.3267674,
          size.width * 0.8754182, size.height * 0.3354372)
      ..lineTo(size.width * 0.9010636, size.height * 0.3230465)
      ..cubicTo(size.width * 0.8929697, size.height * 0.3131814, size.width * 0.8852939, size.height * 0.3046907,
          size.width * 0.8797152, size.height * 0.2956488)
      ..lineTo(size.width * 0.8523273, size.height * 0.3056047)
      ..close()
      ..moveTo(size.width * 0.8754182, size.height * 0.3354372)
      ..cubicTo(size.width * 0.8770152, size.height * 0.3373837, size.width * 0.8783515, size.height * 0.3396372,
          size.width * 0.8802121, size.height * 0.3428279)
      ..cubicTo(size.width * 0.8819091, size.height * 0.3457372, size.width * 0.8841212, size.height * 0.3495651,
          size.width * 0.8871364, size.height * 0.3531651)
      ..lineTo(size.width * 0.9126273, size.height * 0.3405907)
      ..cubicTo(size.width * 0.9110455, size.height * 0.3387023, size.width * 0.9097091, size.height * 0.3364791,
          size.width * 0.9078697, size.height * 0.3333256)
      ..cubicTo(size.width * 0.9061939, size.height * 0.3304535, size.width * 0.9040061, size.height * 0.3266326,
          size.width * 0.9010636, size.height * 0.3230465)
      ..lineTo(size.width * 0.8754182, size.height * 0.3354372)
      ..close()
      ..moveTo(size.width * 0.8871364, size.height * 0.3531651)
      ..cubicTo(size.width * 0.8930364, size.height * 0.3602070, size.width * 0.8969061, size.height * 0.3639070,
          size.width * 0.8986636, size.height * 0.3684953)
      ..lineTo(size.width * 0.9277364, size.height * 0.3619326)
      ..cubicTo(size.width * 0.9243606, size.height * 0.3531326, size.width * 0.9163848, size.height * 0.3450744,
          size.width * 0.9126273, size.height * 0.3405907)
      ..lineTo(size.width * 0.8871364, size.height * 0.3531651)
      ..close()
      ..moveTo(size.width * 0.8986636, size.height * 0.3684953)
      ..cubicTo(size.width * 0.9013485, size.height * 0.3754977, size.width * 0.9065545, size.height * 0.3843140,
          size.width * 0.9116788, size.height * 0.3904953)
      ..lineTo(size.width * 0.9372455, size.height * 0.3780093)
      ..cubicTo(size.width * 0.9336515, size.height * 0.3736767, size.width * 0.9296212, size.height * 0.3668558,
          size.width * 0.9277364, size.height * 0.3619326)
      ..lineTo(size.width * 0.8986636, size.height * 0.3684953)
      ..close()
      ..moveTo(size.width * 0.9116788, size.height * 0.3904953)
      ..cubicTo(size.width * 0.9133879, size.height * 0.3925581, size.width * 0.9149636, size.height * 0.3952070,
          size.width * 0.9167939, size.height * 0.3986581)
      ..cubicTo(size.width * 0.9184455, size.height * 0.4017674, size.width * 0.9205333, size.height * 0.4060116,
          size.width * 0.9227909, size.height * 0.4096698)
      ..lineTo(size.width * 0.9501758, size.height * 0.3997140)
      ..cubicTo(size.width * 0.9484030, size.height * 0.3968372, size.width * 0.9469697, size.height * 0.3938651,
          size.width * 0.9448606, size.height * 0.3898907)
      ..cubicTo(size.width * 0.9429364, size.height * 0.3862581, size.width * 0.9405152, size.height * 0.3819558,
          size.width * 0.9372455, size.height * 0.3780093)
      ..lineTo(size.width * 0.9116788, size.height * 0.3904953)
      ..close()
      ..moveTo(size.width * 0.9227909, size.height * 0.4096698)
      ..cubicTo(size.width * 0.9275606, size.height * 0.4173977, size.width * 0.9288242, size.height * 0.4292465,
          size.width * 0.9292515, size.height * 0.4407628)
      ..lineTo(size.width * 0.9595424, size.height * 0.4400977)
      ..cubicTo(size.width * 0.9591364, size.height * 0.4291372, size.width * 0.9580576, size.height * 0.4124837,
          size.width * 0.9501758, size.height * 0.3997140)
      ..lineTo(size.width * 0.9227909, size.height * 0.4096698)
      ..close()
      ..moveTo(size.width * 0.9292515, size.height * 0.4407628)
      ..cubicTo(size.width * 0.9293879, size.height * 0.4443721, size.width * 0.9302515, size.height * 0.4478023,
          size.width * 0.9309909, size.height * 0.4504767)
      ..cubicTo(size.width * 0.9318273, size.height * 0.4534953, size.width * 0.9324394, size.height * 0.4553814,
          size.width * 0.9328424, size.height * 0.4574140)
      ..lineTo(size.width * 0.9628030, size.height * 0.4539302)
      ..cubicTo(size.width * 0.9622242, size.height * 0.4509953, size.width * 0.9612182, size.height * 0.4477558,
          size.width * 0.9606333, size.height * 0.4456442)
      ..cubicTo(size.width * 0.9599515, size.height * 0.4431837, size.width * 0.9595939, size.height * 0.4414791,
          size.width * 0.9595424, size.height * 0.4400977)
      ..lineTo(size.width * 0.9292515, size.height * 0.4407628)
      ..close()
      ..moveTo(size.width * 0.9328424, size.height * 0.4574140)
      ..cubicTo(size.width * 0.9332879, size.height * 0.4596791, size.width * 0.9334515, size.height * 0.4620907,
          size.width * 0.9336848, size.height * 0.4652791)
      ..cubicTo(size.width * 0.9339000, size.height * 0.4682256, size.width * 0.9341788, size.height * 0.4719000,
          size.width * 0.9350455, size.height * 0.4755651)
      ..lineTo(size.width * 0.9648606, size.height * 0.4714047)
      ..cubicTo(size.width * 0.9643758, size.height * 0.4693558, size.width * 0.9641636, size.height * 0.4670512,
          size.width * 0.9639394, size.height * 0.4639814)
      ..cubicTo(size.width * 0.9637333, size.height * 0.4611535, size.width * 0.9635091, size.height * 0.4575163,
          size.width * 0.9628030, size.height * 0.4539302)
      ..lineTo(size.width * 0.9328424, size.height * 0.4574140)
      ..close()
      ..moveTo(size.width * 0.9350455, size.height * 0.4755651)
      ..cubicTo(size.width * 0.9365758, size.height * 0.4820186, size.width * 0.9360939, size.height * 0.4884977,
          size.width * 0.9360939, size.height * 0.4974279)
      ..lineTo(size.width * 0.9663970, size.height * 0.4974279)
      ..cubicTo(size.width * 0.9663970, size.height * 0.4902488, size.width * 0.9670273, size.height * 0.4805558,
          size.width * 0.9648606, size.height * 0.4714047)
      ..lineTo(size.width * 0.9350455, size.height * 0.4755651)
      ..close()
      ..moveTo(size.width * 0.9360939, size.height * 0.4974279)
      ..cubicTo(size.width * 0.9360939, size.height * 0.5054558, size.width * 0.9341424, size.height * 0.5223302,
          size.width * 0.9320939, size.height * 0.5353744)
      ..cubicTo(size.width * 0.9310606, size.height * 0.5419581, size.width * 0.9301061, size.height * 0.5468814,
          size.width * 0.9295091, size.height * 0.5489791)
      ..cubicTo(size.width * 0.9293333, size.height * 0.5495930, size.width * 0.9293606, size.height * 0.5493442,
          size.width * 0.9296576, size.height * 0.5487535)
      ..cubicTo(size.width * 0.9297545, size.height * 0.5485581, size.width * 0.9299636, size.height * 0.5481651,
          size.width * 0.9303030, size.height * 0.5476744)
      ..cubicTo(size.width * 0.9305758, size.height * 0.5472837, size.width * 0.9313152, size.height * 0.5462605,
          size.width * 0.9326788, size.height * 0.5451814)
      ..cubicTo(size.width * 0.9338485, size.height * 0.5442535, size.width * 0.9374333, size.height * 0.5417395,
          size.width * 0.9432727, size.height * 0.5416814)
      ..cubicTo(size.width * 0.9496909, size.height * 0.5416163, size.width * 0.9536545, size.height * 0.5445023,
          size.width * 0.9552273, size.height * 0.5460163)
      ..cubicTo(size.width * 0.9567424, size.height * 0.5474767, size.width * 0.9573970, size.height * 0.5488465,
          size.width * 0.9576121, size.height * 0.5493233)
      ..cubicTo(size.width * 0.9578939, size.height * 0.5499419, size.width * 0.9580303, size.height * 0.5504326,
          size.width * 0.9580909, size.height * 0.5506651)
      ..cubicTo(size.width * 0.9582121, size.height * 0.5511302, size.width * 0.9582333, size.height * 0.5514070,
          size.width * 0.9582242, size.height * 0.5513256)
      ..cubicTo(size.width * 0.9582121, size.height * 0.5512047, size.width * 0.9581788, size.height * 0.5507372,
          size.width * 0.9581788, size.height * 0.5497512)
      ..lineTo(size.width * 0.9278758, size.height * 0.5497512)
      ..cubicTo(size.width * 0.9278758, size.height * 0.5509605, size.width * 0.9279091, size.height * 0.5521442,
          size.width * 0.9280182, size.height * 0.5531791)
      ..cubicTo(size.width * 0.9280697, size.height * 0.5536744, size.width * 0.9281636, size.height * 0.5544047,
          size.width * 0.9283727, size.height * 0.5552070)
      ..cubicTo(size.width * 0.9284758, size.height * 0.5556070, size.width * 0.9286606, size.height * 0.5562349,
          size.width * 0.9289909, size.height * 0.5569651)
      ..cubicTo(size.width * 0.9292576, size.height * 0.5575512, size.width * 0.9299636, size.height * 0.5590047,
          size.width * 0.9315364, size.height * 0.5605186)
      ..cubicTo(size.width * 0.9331636, size.height * 0.5620860, size.width * 0.9371879, size.height * 0.5650000,
          size.width * 0.9436697, size.height * 0.5649349)
      ..cubicTo(size.width * 0.9495697, size.height * 0.5648744, size.width * 0.9532182, size.height * 0.5623326,
          size.width * 0.9544545, size.height * 0.5613512)
      ..cubicTo(size.width * 0.9568424, size.height * 0.5594581, size.width * 0.9578121, size.height * 0.5573581,
          size.width * 0.9579152, size.height * 0.5571512)
      ..cubicTo(size.width * 0.9585273, size.height * 0.5559395, size.width * 0.9589061, size.height * 0.5546767,
          size.width * 0.9591152, size.height * 0.5539372)
      ..cubicTo(size.width * 0.9600606, size.height * 0.5506140, size.width * 0.9611606, size.height * 0.5446535,
          size.width * 0.9621788, size.height * 0.5381558)
      ..cubicTo(size.width * 0.9642394, size.height * 0.5250372, size.width * 0.9663970, size.height * 0.5069651,
          size.width * 0.9663970, size.height * 0.4974279)
      ..lineTo(size.width * 0.9360939, size.height * 0.4974279)
      ..close()
      ..moveTo(size.width * 0.8464182, size.height * 0.6693000)
      ..cubicTo(size.width * 0.8514788, size.height * 0.6628744, size.width * 0.8560000, size.height * 0.6594465,
          size.width * 0.8645697, size.height * 0.6544163)
      ..lineTo(size.width * 0.8461636, size.height * 0.6359442)
      ..cubicTo(size.width * 0.8356030, size.height * 0.6421419, size.width * 0.8280788, size.height * 0.6476279,
          size.width * 0.8204848, size.height * 0.6572674)
      ..lineTo(size.width * 0.8464182, size.height * 0.6693000)
      ..close()
      ..moveTo(size.width * 0.8645697, size.height * 0.6544163)
      ..cubicTo(size.width * 0.8703758, size.height * 0.6510093, size.width * 0.8797667, size.height * 0.6447860,
          size.width * 0.8842788, size.height * 0.6369977)
      ..lineTo(size.width * 0.8565879, size.height * 0.6275512)
      ..cubicTo(size.width * 0.8553879, size.height * 0.6296233, size.width * 0.8514273, size.height * 0.6328535,
          size.width * 0.8461636, size.height * 0.6359442)
      ..lineTo(size.width * 0.8645697, size.height * 0.6544163)
      ..close()
      ..moveTo(size.width * 0.8842788, size.height * 0.6369977)
      ..cubicTo(size.width * 0.8847273, size.height * 0.6362256, size.width * 0.8852848, size.height * 0.6357349,
          size.width * 0.8878545, size.height * 0.6330860)
      ..cubicTo(size.width * 0.8899455, size.height * 0.6309326, size.width * 0.8934333, size.height * 0.6272116,
          size.width * 0.8948485, size.height * 0.6220558)
      ..lineTo(size.width * 0.8651939, size.height * 0.6172651)
      ..cubicTo(size.width * 0.8652242, size.height * 0.6171581, size.width * 0.8652485, size.height * 0.6174465,
          size.width * 0.8635545, size.height * 0.6191907)
      ..cubicTo(size.width * 0.8623424, size.height * 0.6204395, size.width * 0.8588000, size.height * 0.6237326,
          size.width * 0.8565879, size.height * 0.6275512)
      ..lineTo(size.width * 0.8842788, size.height * 0.6369977)
      ..close()
      ..moveTo(size.width * 0.8948485, size.height * 0.6220558)
      ..cubicTo(size.width * 0.8953030, size.height * 0.6203977, size.width * 0.8965515, size.height * 0.6183512,
          size.width * 0.8991303, size.height * 0.6150744)
      ..cubicTo(size.width * 0.9012545, size.height * 0.6123814, size.width * 0.9050970, size.height * 0.6079349,
          size.width * 0.9075758, size.height * 0.6036279)
      ..lineTo(size.width * 0.8798606, size.height * 0.5942302)
      ..cubicTo(size.width * 0.8784182, size.height * 0.5967326, size.width * 0.8764333, size.height * 0.5989372,
          size.width * 0.8731970, size.height * 0.6030465)
      ..cubicTo(size.width * 0.8704182, size.height * 0.6065767, size.width * 0.8667788, size.height * 0.6114907,
          size.width * 0.8651939, size.height * 0.6172651)
      ..lineTo(size.width * 0.8948485, size.height * 0.6220558)
      ..close()
      ..moveTo(size.width * 0.9075758, size.height * 0.6036279)
      ..cubicTo(size.width * 0.9149758, size.height * 0.5907814, size.width * 0.9221455, size.height * 0.5800488,
          size.width * 0.9301121, size.height * 0.5666000)
      ..lineTo(size.width * 0.9025242, size.height * 0.5569767)
      ..cubicTo(size.width * 0.8957636, size.height * 0.5683930, size.width * 0.8868424, size.height * 0.5821023,
          size.width * 0.8798606, size.height * 0.5942302)
      ..lineTo(size.width * 0.9075758, size.height * 0.6036279)
      ..close()
      ..moveTo(size.width * 0.9301121, size.height * 0.5666000)
      ..cubicTo(size.width * 0.9382303, size.height * 0.5528930, size.width * 0.9423364, size.height * 0.5389721,
          size.width * 0.9464636, size.height * 0.5263000)
      ..lineTo(size.width * 0.9170667, size.height * 0.5206605)
      ..cubicTo(size.width * 0.9126879, size.height * 0.5341000, size.width * 0.9092424, size.height * 0.5456326,
          size.width * 0.9025242, size.height * 0.5569767)
      ..lineTo(size.width * 0.9301121, size.height * 0.5666000)
      ..close()
      ..moveTo(size.width * 0.9464636, size.height * 0.5263000)
      ..cubicTo(size.width * 0.9499152, size.height * 0.5157093, size.width * 0.9499606, size.height * 0.5055442,
          size.width * 0.9499606, size.height * 0.4963837)
      ..lineTo(size.width * 0.9196576, size.height * 0.4963837)
      ..cubicTo(size.width * 0.9196576, size.height * 0.5057558, size.width * 0.9194909, size.height * 0.5132116,
          size.width * 0.9170667, size.height * 0.5206605)
      ..lineTo(size.width * 0.9464636, size.height * 0.5263000)
      ..close()
      ..moveTo(size.width * 0.9499606, size.height * 0.4963837)
      ..cubicTo(size.width * 0.9499606, size.height * 0.4954000, size.width * 0.9500091, size.height * 0.4943279,
          size.width * 0.9500758, size.height * 0.4929977)
      ..cubicTo(size.width * 0.9501364, size.height * 0.4917419, size.width * 0.9502152, size.height * 0.4902349,
          size.width * 0.9502364, size.height * 0.4887140)
      ..cubicTo(size.width * 0.9502758, size.height * 0.4857372, size.width * 0.9501212, size.height * 0.4818674,
          size.width * 0.9487758, size.height * 0.4779488)
      ..lineTo(size.width * 0.9194727, size.height * 0.4838674)
      ..cubicTo(size.width * 0.9197758, size.height * 0.4847558, size.width * 0.9199636, size.height * 0.4861558,
          size.width * 0.9199333, size.height * 0.4884791)
      ..cubicTo(size.width * 0.9199182, size.height * 0.4896093, size.width * 0.9198606, size.height * 0.4907605,
          size.width * 0.9197939, size.height * 0.4921163)
      ..cubicTo(size.width * 0.9197303, size.height * 0.4934000, size.width * 0.9196576, size.height * 0.4948953,
          size.width * 0.9196576, size.height * 0.4963837)
      ..lineTo(size.width * 0.9499606, size.height * 0.4963837)
      ..close()
      ..moveTo(size.width * 0.9487758, size.height * 0.4779488)
      ..cubicTo(size.width * 0.9482152, size.height * 0.4763070, size.width * 0.9481364, size.height * 0.4743512,
          size.width * 0.9480576, size.height * 0.4704395)
      ..cubicTo(size.width * 0.9479909, size.height * 0.4671302, size.width * 0.9479273, size.height * 0.4619930,
          size.width * 0.9458455, size.height * 0.4568837)
      ..lineTo(size.width * 0.9169242, size.height * 0.4638209)
      ..cubicTo(size.width * 0.9175061, size.height * 0.4652512, size.width * 0.9176848, size.height * 0.4671070,
          size.width * 0.9177576, size.height * 0.4707977)
      ..cubicTo(size.width * 0.9178212, size.height * 0.4738837, size.width * 0.9177788, size.height * 0.4789349,
          size.width * 0.9194727, size.height * 0.4838674)
      ..lineTo(size.width * 0.9487758, size.height * 0.4779488)
      ..close()
      ..moveTo(size.width * 0.9458455, size.height * 0.4568837)
      ..cubicTo(size.width * 0.9445303, size.height * 0.4536535, size.width * 0.9433606, size.height * 0.4479535,
          size.width * 0.9430909, size.height * 0.4440326)
      ..lineTo(size.width * 0.9128303, size.height * 0.4452535)
      ..cubicTo(size.width * 0.9131939, size.height * 0.4505605, size.width * 0.9146636, size.height * 0.4582721,
          size.width * 0.9169242, size.height * 0.4638209)
      ..lineTo(size.width * 0.9458455, size.height * 0.4568837)
      ..close()
      ..moveTo(size.width * 0.9430909, size.height * 0.4440326)
      ..cubicTo(size.width * 0.9426939, size.height * 0.4382465, size.width * 0.9406303, size.height * 0.4324558,
          size.width * 0.9384909, size.height * 0.4275628)
      ..cubicTo(size.width * 0.9363576, size.height * 0.4226744, size.width * 0.9337030, size.height * 0.4177349,
          size.width * 0.9318848, size.height * 0.4141488)
      ..lineTo(size.width * 0.9036424, size.height * 0.4225791)
      ..cubicTo(size.width * 0.9057758, size.height * 0.4267884, size.width * 0.9079303, size.height * 0.4307651,
          size.width * 0.9097606, size.height * 0.4349558)
      ..cubicTo(size.width * 0.9115879, size.height * 0.4391419, size.width * 0.9126485, size.height * 0.4425930,
          size.width * 0.9128303, size.height * 0.4452535)
      ..lineTo(size.width * 0.9430909, size.height * 0.4440326)
      ..close()
      ..moveTo(size.width * 0.9318848, size.height * 0.4141488)
      ..cubicTo(size.width * 0.9296818, size.height * 0.4098000, size.width * 0.9282939, size.height * 0.4057000,
          size.width * 0.9259515, size.height * 0.4000953)
      ..lineTo(size.width * 0.8970970, size.height * 0.4072000)
      ..cubicTo(size.width * 0.8988364, size.height * 0.4113628, size.width * 0.9010121, size.height * 0.4173907,
          size.width * 0.9036424, size.height * 0.4225791)
      ..lineTo(size.width * 0.9318848, size.height * 0.4141488)
      ..close()
      ..moveTo(size.width * 0.9259515, size.height * 0.4000953)
      ..cubicTo(size.width * 0.9261273, size.height * 0.4005140, size.width * 0.9262152, size.height * 0.4008302,
          size.width * 0.9262515, size.height * 0.4009651)
      ..cubicTo(size.width * 0.9262939, size.height * 0.4011163, size.width * 0.9263091, size.height * 0.4012047,
          size.width * 0.9263091, size.height * 0.4012047)
      ..cubicTo(size.width * 0.9263091, size.height * 0.4012116, size.width * 0.9263030, size.height * 0.4011791,
          size.width * 0.9262909, size.height * 0.4010930)
      ..cubicTo(size.width * 0.9262788, size.height * 0.4010093, size.width * 0.9262636, size.height * 0.4008977,
          size.width * 0.9262485, size.height * 0.4007512)
      ..cubicTo(size.width * 0.9262121, size.height * 0.4004419, size.width * 0.9261758, size.height * 0.4001023,
          size.width * 0.9261273, size.height * 0.3996326)
      ..cubicTo(size.width * 0.9260818, size.height * 0.3991953, size.width * 0.9260242, size.height * 0.3986674,
          size.width * 0.9259576, size.height * 0.3981209)
      ..cubicTo(size.width * 0.9258333, size.height * 0.3971302, size.width * 0.9256152, size.height * 0.3956093,
          size.width * 0.9251485, size.height * 0.3940907)
      ..cubicTo(size.width * 0.9249121, size.height * 0.3933256, size.width * 0.9245152, size.height * 0.3922209,
          size.width * 0.9238091, size.height * 0.3910279)
      ..cubicTo(size.width * 0.9231818, size.height * 0.3899628, size.width * 0.9217788, size.height * 0.3879047,
          size.width * 0.9189333, size.height * 0.3861581)
      ..lineTo(size.width * 0.9000030, size.height * 0.4043186)
      ..cubicTo(size.width * 0.8987242, size.height * 0.4035326, size.width * 0.8978636, size.height * 0.4027209,
          size.width * 0.8973182, size.height * 0.4021186)
      ..cubicTo(size.width * 0.8967697, size.height * 0.4015140, size.width * 0.8964182, size.height * 0.4009837,
          size.width * 0.8962091, size.height * 0.4006279)
      ..cubicTo(size.width * 0.8958121, size.height * 0.3999558, size.width * 0.8956697, size.height * 0.3994860,
          size.width * 0.8956545, size.height * 0.3994326)
      ..cubicTo(size.width * 0.8956273, size.height * 0.3993419, size.width * 0.8956939, size.height * 0.3995605,
          size.width * 0.8957939, size.height * 0.4003465)
      ..cubicTo(size.width * 0.8958364, size.height * 0.4006907, size.width * 0.8958758, size.height * 0.4010581,
          size.width * 0.8959212, size.height * 0.4014930)
      ..cubicTo(size.width * 0.8959636, size.height * 0.4018930, size.width * 0.8960152, size.height * 0.4023977,
          size.width * 0.8960697, size.height * 0.4028698)
      ..cubicTo(size.width * 0.8961273, size.height * 0.4033372, size.width * 0.8962030, size.height * 0.4039326,
          size.width * 0.8963212, size.height * 0.4045442)
      ..cubicTo(size.width * 0.8963788, size.height * 0.4048558, size.width * 0.8964576, size.height * 0.4052326,
          size.width * 0.8965697, size.height * 0.4056442)
      ..cubicTo(size.width * 0.8966758, size.height * 0.4060372, size.width * 0.8968394, size.height * 0.4065837,
          size.width * 0.8970970, size.height * 0.4072000)
      ..lineTo(size.width * 0.9259515, size.height * 0.4000953)
      ..close()
      ..moveTo(size.width * 0.9189333, size.height * 0.3861581)
      ..cubicTo(size.width * 0.9198727, size.height * 0.3867349, size.width * 0.9204818, size.height * 0.3872674,
          size.width * 0.9207848, size.height * 0.3875558)
      ..cubicTo(size.width * 0.9211152, size.height * 0.3878628, size.width * 0.9213182, size.height * 0.3881000,
          size.width * 0.9214030, size.height * 0.3882047)
      ..cubicTo(size.width * 0.9215636, size.height * 0.3883953, size.width * 0.9215606, size.height * 0.3884233,
          size.width * 0.9214091, size.height * 0.3881791)
      ..cubicTo(size.width * 0.9211121, size.height * 0.3876977, size.width * 0.9206879, size.height * 0.3868977,
          size.width * 0.9201758, size.height * 0.3858093)
      ..cubicTo(size.width * 0.9190727, size.height * 0.3834581, size.width * 0.9183848, size.height * 0.3816209,
          size.width * 0.9176788, size.height * 0.3799977)
      ..lineTo(size.width * 0.8889333, size.height * 0.3873535)
      ..cubicTo(size.width * 0.8891485, size.height * 0.3878488, size.width * 0.8904636, size.height * 0.3911302,
          size.width * 0.8916697, size.height * 0.3937000)
      ..cubicTo(size.width * 0.8923152, size.height * 0.3950721, size.width * 0.8931242, size.height * 0.3966814,
          size.width * 0.8940394, size.height * 0.3981605)
      ..cubicTo(size.width * 0.8944970, size.height * 0.3988977, size.width * 0.8950970, size.height * 0.3997930,
          size.width * 0.8958394, size.height * 0.4006907)
      ..cubicTo(size.width * 0.8964485, size.height * 0.4014256, size.width * 0.8977970, size.height * 0.4029628,
          size.width * 0.9000030, size.height * 0.4043186)
      ..lineTo(size.width * 0.9189333, size.height * 0.3861581)
      ..close()
      ..moveTo(size.width * 0.4696727, size.height * 0.4129953)
      ..cubicTo(size.width * 0.4697939, size.height * 0.4134674, size.width * 0.4698212, size.height * 0.4137372,
          size.width * 0.4698212, size.height * 0.4140535)
      ..lineTo(size.width * 0.5001242, size.height * 0.4140535)
      ..cubicTo(size.width * 0.5001242, size.height * 0.4120977, size.width * 0.4998727, size.height * 0.4103326,
          size.width * 0.4994152, size.height * 0.4085419)
      ..lineTo(size.width * 0.4696727, size.height * 0.4129953)
      ..close()
      ..moveTo(size.width * 0.4979091, size.height * 0.4129442)
      ..cubicTo(size.width * 0.4982636, size.height * 0.4143814, size.width * 0.4984970, size.height * 0.4161721,
          size.width * 0.4984970, size.height * 0.4174116)
      ..lineTo(size.width * 0.5288000, size.height * 0.4174116)
      ..cubicTo(size.width * 0.5288000, size.height * 0.4145256, size.width * 0.5283394, size.height * 0.4112674,
          size.width * 0.5276758, size.height * 0.4085930)
      ..lineTo(size.width * 0.4979091, size.height * 0.4129442)
      ..close()
      ..moveTo(size.width * 0.4984970, size.height * 0.4174116)
      ..cubicTo(size.width * 0.4984970, size.height * 0.4197651, size.width * 0.4987667, size.height * 0.4219953,
          size.width * 0.4989667, size.height * 0.4236674)
      ..cubicTo(size.width * 0.4991879, size.height * 0.4255047, size.width * 0.4993333, size.height * 0.4267372,
          size.width * 0.4993545, size.height * 0.4279209)
      ..lineTo(size.width * 0.5296545, size.height * 0.4276302)
      ..cubicTo(size.width * 0.5296152, size.height * 0.4253442, size.width * 0.5293364, size.height * 0.4231395,
          size.width * 0.5291424, size.height * 0.4215326)
      ..cubicTo(size.width * 0.5289303, size.height * 0.4197628, size.width * 0.5288000, size.height * 0.4185442,
          size.width * 0.5288000, size.height * 0.4174116)
      ..lineTo(size.width * 0.4984970, size.height * 0.4174116)
      ..close()
      ..moveTo(size.width * 0.4993545, size.height * 0.4279209)
      ..cubicTo(size.width * 0.4995061, size.height * 0.4374070, size.width * 0.4993515, size.height * 0.4467186,
          size.width * 0.4993515, size.height * 0.4564953)
      ..lineTo(size.width * 0.5296545, size.height * 0.4564953)
      ..cubicTo(size.width * 0.5296545, size.height * 0.4471302, size.width * 0.5298121, size.height * 0.4372837,
          size.width * 0.5296545, size.height * 0.4276302)
      ..lineTo(size.width * 0.4993545, size.height * 0.4279209)
      ..close()
      ..moveTo(size.width * 0.4993515, size.height * 0.4564953)
      ..cubicTo(size.width * 0.4993515, size.height * 0.4610023, size.width * 0.4993000, size.height * 0.4666047,
          size.width * 0.5001152, size.height * 0.4720535)
      ..lineTo(size.width * 0.5302212, size.height * 0.4694023)
      ..cubicTo(size.width * 0.5296455, size.height * 0.4655395, size.width * 0.5296545, size.height * 0.4613698,
          size.width * 0.5296545, size.height * 0.4564953)
      ..lineTo(size.width * 0.4993515, size.height * 0.4564953)
      ..close()
      ..moveTo(size.width * 0.5001152, size.height * 0.4720535)
      ..cubicTo(size.width * 0.5006606, size.height * 0.4756860, size.width * 0.5010636, size.height * 0.4773860,
          size.width * 0.5010636, size.height * 0.4794140)
      ..lineTo(size.width * 0.5313667, size.height * 0.4794140)
      ..cubicTo(size.width * 0.5313667, size.height * 0.4756186, size.width * 0.5305424, size.height * 0.4715512,
          size.width * 0.5302212, size.height * 0.4694023)
      ..lineTo(size.width * 0.5001152, size.height * 0.4720535)
      ..close()
      ..moveTo(size.width * 0.4632394, size.height * 0.4257535)
      ..cubicTo(size.width * 0.4634364, size.height * 0.4265512, size.width * 0.4635333, size.height * 0.4276209,
          size.width * 0.4635121, size.height * 0.4293349)
      ..cubicTo(size.width * 0.4635000, size.height * 0.4305093, size.width * 0.4633606, size.height * 0.4335209,
          size.width * 0.4634030, size.height * 0.4355209)
      ..lineTo(size.width * 0.4937000, size.height * 0.4351395)
      ..cubicTo(size.width * 0.4936606, size.height * 0.4332535, size.width * 0.4937818, size.height * 0.4323093,
          size.width * 0.4938152, size.height * 0.4295372)
      ..cubicTo(size.width * 0.4938394, size.height * 0.4273070, size.width * 0.4937636, size.height * 0.4244442,
          size.width * 0.4930061, size.height * 0.4214023)
      ..lineTo(size.width * 0.4632394, size.height * 0.4257535)
      ..close()
      ..moveTo(size.width * 0.4634030, size.height * 0.4355209)
      ..cubicTo(size.width * 0.4636212, size.height * 0.4457884, size.width * 0.4663364, size.height * 0.4561884,
          size.width * 0.4683485, size.height * 0.4647326)
      ..lineTo(size.width * 0.4981697, size.height * 0.4605930)
      ..cubicTo(size.width * 0.4959727, size.height * 0.4512744, size.width * 0.4938697, size.height * 0.4430651,
          size.width * 0.4937000, size.height * 0.4351395)
      ..lineTo(size.width * 0.4634030, size.height * 0.4355209)
      ..close()
      ..moveTo(size.width * 0.4683485, size.height * 0.4647326)
      ..cubicTo(size.width * 0.4695485, size.height * 0.4698116, size.width * 0.4706303, size.height * 0.4744628,
          size.width * 0.4712879, size.height * 0.4790767)
      ..lineTo(size.width * 0.5014121, size.height * 0.4765395)
      ..cubicTo(size.width * 0.5006182, size.height * 0.4709953, size.width * 0.4993394, size.height * 0.4655651,
          size.width * 0.4981697, size.height * 0.4605930)
      ..lineTo(size.width * 0.4683485, size.height * 0.4647326)
      ..close()
      ..moveTo(size.width * 0.4712879, size.height * 0.4790767)
      ..cubicTo(size.width * 0.4716970, size.height * 0.4819279, size.width * 0.4718545, size.height * 0.4848884,
          size.width * 0.4719667, size.height * 0.4881907)
      ..cubicTo(size.width * 0.4720727, size.height * 0.4913558, size.width * 0.4721394, size.height * 0.4950488,
          size.width * 0.4724121, size.height * 0.4986651)
      ..lineTo(size.width * 0.5026636, size.height * 0.4973140)
      ..cubicTo(size.width * 0.5024273, size.height * 0.4941930, size.width * 0.5023788, size.height * 0.4911535,
          size.width * 0.5022606, size.height * 0.4875884)
      ..cubicTo(size.width * 0.5021424, size.height * 0.4841628, size.width * 0.5019636, size.height * 0.4804023,
          size.width * 0.5014121, size.height * 0.4765395)
      ..lineTo(size.width * 0.4712879, size.height * 0.4790767)
      ..close()
      ..moveTo(size.width * 0.4724121, size.height * 0.4986651)
      ..cubicTo(size.width * 0.4728970, size.height * 0.5050395, size.width * 0.4736061, size.height * 0.5094349,
          size.width * 0.4736727, size.height * 0.5146349)
      ..lineTo(size.width * 0.5039727, size.height * 0.5144070)
      ..cubicTo(size.width * 0.5039000, size.height * 0.5085837, size.width * 0.5030152, size.height * 0.5019372,
          size.width * 0.5026636, size.height * 0.4973140)
      ..lineTo(size.width * 0.4724121, size.height * 0.4986651)
      ..close()
      ..moveTo(size.width * 0.4736727, size.height * 0.5146349)
      ..cubicTo(size.width * 0.4736879, size.height * 0.5158977, size.width * 0.4737212, size.height * 0.5181140,
          size.width * 0.4745515, size.height * 0.5206605)
      ..lineTo(size.width * 0.5039485, size.height * 0.5150209)
      ..cubicTo(size.width * 0.5040030, size.height * 0.5151814, size.width * 0.5040091, size.height * 0.5152744,
          size.width * 0.5040030, size.height * 0.5152256)
      ..cubicTo(size.width * 0.5040000, size.height * 0.5151907, size.width * 0.5039939, size.height * 0.5151163,
          size.width * 0.5039879, size.height * 0.5149791)
      ..cubicTo(size.width * 0.5039818, size.height * 0.5148372, size.width * 0.5039758, size.height * 0.5146605,
          size.width * 0.5039727, size.height * 0.5144070)
      ..lineTo(size.width * 0.4736727, size.height * 0.5146349)
      ..close()
      ..moveTo(size.width * 0.4707152, size.height * 0.5324419)
      ..cubicTo(size.width * 0.4695697, size.height * 0.5446605, size.width * 0.4717879, size.height * 0.5564116,
          size.width * 0.4737091, size.height * 0.5668558)
      ..lineTo(size.width * 0.5037152, size.height * 0.5636023)
      ..cubicTo(size.width * 0.5017212, size.height * 0.5527605, size.width * 0.5000636, size.height * 0.5434558,
          size.width * 0.5009424, size.height * 0.5341140)
      ..lineTo(size.width * 0.4707152, size.height * 0.5324419)
      ..close()
      ..moveTo(size.width * 0.4737121, size.height * 0.5668581)
      ..lineTo(size.width * 0.4737273, size.height * 0.5669488)
      ..lineTo(size.width * 0.5037333, size.height * 0.5636930)
      ..lineTo(size.width * 0.5037152, size.height * 0.5636023)
      ..lineTo(size.width * 0.4737121, size.height * 0.5668581)
      ..close()
      ..moveTo(size.width * 0.4737273, size.height * 0.5669465)
      ..cubicTo(size.width * 0.4738545, size.height * 0.5676302, size.width * 0.4738636, size.height * 0.5682837,
          size.width * 0.4739727, size.height * 0.5701814)
      ..cubicTo(size.width * 0.4740606, size.height * 0.5717047, size.width * 0.4742273, size.height * 0.5741860,
          size.width * 0.4750758, size.height * 0.5767884)
      ..lineTo(size.width * 0.5044758, size.height * 0.5711488)
      ..cubicTo(size.width * 0.5044273, size.height * 0.5710023, size.width * 0.5043273, size.height * 0.5705605,
          size.width * 0.5042485, size.height * 0.5691488)
      ..cubicTo(size.width * 0.5041879, size.height * 0.5681116, size.width * 0.5041242, size.height * 0.5658163,
          size.width * 0.5037333, size.height * 0.5636930)
      ..lineTo(size.width * 0.4737273, size.height * 0.5669465)
      ..close()
      ..moveTo(size.width * 0.4750758, size.height * 0.5767884)
      ..cubicTo(size.width * 0.4752242, size.height * 0.5772442, size.width * 0.4755909, size.height * 0.5782814,
          size.width * 0.4764000, size.height * 0.5794698)
      ..cubicTo(size.width * 0.4769364, size.height * 0.5802558, size.width * 0.4792697, size.height * 0.5835814,
          size.width * 0.4848242, size.height * 0.5850930)
      ..cubicTo(size.width * 0.4918758, size.height * 0.5870116, size.width * 0.4974879, size.height * 0.5844721,
          size.width * 0.4997970, size.height * 0.5829558)
      ..cubicTo(size.width * 0.5018788, size.height * 0.5815884, size.width * 0.5029515, size.height * 0.5801256,
          size.width * 0.5032909, size.height * 0.5796512)
      ..cubicTo(size.width * 0.5045485, size.height * 0.5778977, size.width * 0.5050303, size.height * 0.5760581,
          size.width * 0.5050394, size.height * 0.5760279)
      ..cubicTo(size.width * 0.5053636, size.height * 0.5749651, size.width * 0.5056121, size.height * 0.5737581,
          size.width * 0.5056848, size.height * 0.5734093)
      ..lineTo(size.width * 0.4757697, size.height * 0.5697116)
      ..cubicTo(size.width * 0.4757273, size.height * 0.5699047, size.width * 0.4756818, size.height * 0.5701256,
          size.width * 0.4756273, size.height * 0.5703512)
      ..cubicTo(size.width * 0.4756030, size.height * 0.5704605, size.width * 0.4755788, size.height * 0.5705558,
          size.width * 0.4755606, size.height * 0.5706326)
      ..cubicTo(size.width * 0.4755394, size.height * 0.5707116, size.width * 0.4755303, size.height * 0.5707442,
          size.width * 0.4755333, size.height * 0.5707326)
      ..cubicTo(size.width * 0.4755333, size.height * 0.5707256, size.width * 0.4755424, size.height * 0.5706953,
          size.width * 0.4755606, size.height * 0.5706419)
      ..cubicTo(size.width * 0.4755788, size.height * 0.5705930, size.width * 0.4756121, size.height * 0.5705000,
          size.width * 0.4756606, size.height * 0.5703721)
      ..cubicTo(size.width * 0.4756848, size.height * 0.5703140, size.width * 0.4760030, size.height * 0.5694744,
          size.width * 0.4767333, size.height * 0.5684535)
      ..cubicTo(size.width * 0.4770273, size.height * 0.5680419, size.width * 0.4780576, size.height * 0.5666233,
          size.width * 0.4800970, size.height * 0.5652837)
      ..cubicTo(size.width * 0.4823636, size.height * 0.5637953, size.width * 0.4879364, size.height * 0.5612651,
          size.width * 0.4949485, size.height * 0.5631744)
      ..cubicTo(size.width * 0.5004606, size.height * 0.5646744, size.width * 0.5027576, size.height * 0.5679674,
          size.width * 0.5032576, size.height * 0.5687023)
      ..cubicTo(size.width * 0.5040303, size.height * 0.5698349, size.width * 0.5043606, size.height * 0.5707953,
          size.width * 0.5044758, size.height * 0.5711488)
      ..lineTo(size.width * 0.4750758, size.height * 0.5767884)
      ..close()
      ..moveTo(size.width * 0.5056848, size.height * 0.5734093)
      ..cubicTo(size.width * 0.5067667, size.height * 0.5682628, size.width * 0.5071121, size.height * 0.5632023,
          size.width * 0.5073848, size.height * 0.5587488)
      ..lineTo(size.width * 0.4771152, size.height * 0.5576581)
      ..cubicTo(size.width * 0.4768394, size.height * 0.5621488, size.width * 0.4765455, size.height * 0.5660093,
          size.width * 0.4757697, size.height * 0.5697116)
      ..lineTo(size.width * 0.5056848, size.height * 0.5734093)
      ..close()
      ..moveTo(size.width * 0.5073848, size.height * 0.5587488)
      ..cubicTo(size.width * 0.5080818, size.height * 0.5473256, size.width * 0.5086727, size.height * 0.5364977,
          size.width * 0.5104606, size.height * 0.5258628)
      ..lineTo(size.width * 0.4804091, size.height * 0.5228860)
      ..cubicTo(size.width * 0.4784273, size.height * 0.5346581, size.width * 0.4777939, size.height * 0.5465279,
          size.width * 0.4771152, size.height * 0.5576581)
      ..lineTo(size.width * 0.5073848, size.height * 0.5587488)
      ..close()
      ..moveTo(size.width * 0.5104606, size.height * 0.5258628)
      ..cubicTo(size.width * 0.5118758, size.height * 0.5174512, size.width * 0.5135818, size.height * 0.5107907,
          size.width * 0.5152848, size.height * 0.5016419)
      ..lineTo(size.width * 0.4852848, size.height * 0.4983512)
      ..cubicTo(size.width * 0.4839606, size.height * 0.5054791, size.width * 0.4817364, size.height * 0.5149860,
          size.width * 0.4804091, size.height * 0.5228860)
      ..lineTo(size.width * 0.5104606, size.height * 0.5258628)
      ..close()
      ..moveTo(size.width * 0.5152848, size.height * 0.5016419)
      ..cubicTo(size.width * 0.5155545, size.height * 0.5001930, size.width * 0.5158303, size.height * 0.4983698,
          size.width * 0.5159939, size.height * 0.4974116)
      ..cubicTo(size.width * 0.5162000, size.height * 0.4962163, size.width * 0.5163758, size.height * 0.4953953,
          size.width * 0.5165788, size.height * 0.4947256)
      ..cubicTo(size.width * 0.5169182, size.height * 0.4936023, size.width * 0.5172697, size.height * 0.4930977,
          size.width * 0.5178364, size.height * 0.4925791)
      ..lineTo(size.width * 0.4946212, size.height * 0.4776349)
      ..cubicTo(size.width * 0.4862061, size.height * 0.4853326, size.width * 0.4859879, size.height * 0.4945744,
          size.width * 0.4852848, size.height * 0.4983512)
      ..lineTo(size.width * 0.5152848, size.height * 0.5016419)
      ..close()
      ..moveTo(size.width * 0.5178364, size.height * 0.4925791)
      ..cubicTo(size.width * 0.5181848, size.height * 0.4922628, size.width * 0.5185152, size.height * 0.4919419,
          size.width * 0.5187061, size.height * 0.4917558)
      ..cubicTo(size.width * 0.5189424, size.height * 0.4915256, size.width * 0.5190697, size.height * 0.4914047,
          size.width * 0.5191879, size.height * 0.4912953)
      ..cubicTo(size.width * 0.5195848, size.height * 0.4909233, size.width * 0.5191727, size.height * 0.4913744,
          size.width * 0.5182364, size.height * 0.4919465)
      ..cubicTo(size.width * 0.5177697, size.height * 0.4922326, size.width * 0.5163758, size.height * 0.4930488,
          size.width * 0.5141970, size.height * 0.4936047)
      ..cubicTo(size.width * 0.5117667, size.height * 0.4942256, size.width * 0.5076758, size.height * 0.4946581,
          size.width * 0.5033394, size.height * 0.4930465)
      ..cubicTo(size.width * 0.4992667, size.height * 0.4915302, size.width * 0.4973727, size.height * 0.4890884,
          size.width * 0.4966242, size.height * 0.4878535)
      ..cubicTo(size.width * 0.4958758, size.height * 0.4866140, size.width * 0.4956909, size.height * 0.4856465,
          size.width * 0.4956485, size.height * 0.4854116)
      ..lineTo(size.width * 0.5256545, size.height * 0.4821744)
      ..cubicTo(size.width * 0.5254788, size.height * 0.4812140, size.width * 0.5251030, size.height * 0.4797000,
          size.width * 0.5241152, size.height * 0.4780674)
      ..cubicTo(size.width * 0.5231303, size.height * 0.4764372, size.width * 0.5209485, size.height * 0.4737512,
          size.width * 0.5165515, size.height * 0.4721163)
      ..cubicTo(size.width * 0.5118939, size.height * 0.4703837, size.width * 0.5074424, size.height * 0.4708209,
          size.width * 0.5046303, size.height * 0.4715395)
      ..cubicTo(size.width * 0.5020636, size.height * 0.4721930, size.width * 0.5002606, size.height * 0.4732023,
          size.width * 0.4993697, size.height * 0.4737488)
      ..cubicTo(size.width * 0.4975788, size.height * 0.4748395, size.width * 0.4962545, size.height * 0.4760791,
          size.width * 0.4957667, size.height * 0.4765372)
      ..cubicTo(size.width * 0.4954424, size.height * 0.4768419, size.width * 0.4951303, size.height * 0.4771442,
          size.width * 0.4949485, size.height * 0.4773209)
      ..cubicTo(size.width * 0.4948424, size.height * 0.4774209, size.width * 0.4947697, size.height * 0.4774907,
          size.width * 0.4947091, size.height * 0.4775512)
      ..cubicTo(size.width * 0.4946788, size.height * 0.4775791, size.width * 0.4946576, size.height * 0.4776000,
          size.width * 0.4946424, size.height * 0.4776140)
      ..cubicTo(size.width * 0.4946273, size.height * 0.4776302, size.width * 0.4946182, size.height * 0.4776349,
          size.width * 0.4946212, size.height * 0.4776349)
      ..lineTo(size.width * 0.5178364, size.height * 0.4925791)
      ..close()
      ..moveTo(size.width * 0.4956485, size.height * 0.4854116)
      ..cubicTo(size.width * 0.4969152, size.height * 0.4923326, size.width * 0.4981879, size.height * 0.4982349,
          size.width * 0.4992879, size.height * 0.5047395)
      ..lineTo(size.width * 0.5293394, size.height * 0.5017488)
      ..cubicTo(size.width * 0.5282455, size.height * 0.4952767, size.width * 0.5267636, size.height * 0.4882186,
          size.width * 0.5256545, size.height * 0.4821744)
      ..lineTo(size.width * 0.4956485, size.height * 0.4854116)
      ..close()
      ..moveTo(size.width * 0.4992879, size.height * 0.5047395)
      ..cubicTo(size.width * 0.5016909, size.height * 0.5189581, size.width * 0.5027758, size.height * 0.5333605,
          size.width * 0.5027758, size.height * 0.5478023)
      ..lineTo(size.width * 0.5330788, size.height * 0.5478023)
      ..cubicTo(size.width * 0.5330788, size.height * 0.5324721, size.width * 0.5319273, size.height * 0.5170628,
          size.width * 0.5293394, size.height * 0.5017488)
      ..lineTo(size.width * 0.4992879, size.height * 0.5047395)
      ..close()
      ..moveTo(size.width * 0.5027758, size.height * 0.5478023)
      ..cubicTo(size.width * 0.5027758, size.height * 0.5583767, size.width * 0.5031636, size.height * 0.5689326,
          size.width * 0.5037394, size.height * 0.5793860)
      ..lineTo(size.width * 0.5340152, size.height * 0.5784047)
      ..cubicTo(size.width * 0.5334515, size.height * 0.5681605, size.width * 0.5330788, size.height * 0.5579488,
          size.width * 0.5330788, size.height * 0.5478023)
      ..lineTo(size.width * 0.5027758, size.height * 0.5478023)
      ..close()
      ..moveTo(size.width * 0.5037394, size.height * 0.5793860)
      ..cubicTo(size.width * 0.5040636, size.height * 0.5852488, size.width * 0.5049394, size.height * 0.5910581,
          size.width * 0.5056667, size.height * 0.5962674)
      ..lineTo(size.width * 0.5357970, size.height * 0.5937837)
      ..cubicTo(size.width * 0.5350242, size.height * 0.5882605, size.width * 0.5342879, size.height * 0.5833372,
          size.width * 0.5340152, size.height * 0.5784047)
      ..lineTo(size.width * 0.5037394, size.height * 0.5793860)
      ..close()
      ..moveTo(size.width * 0.5056667, size.height * 0.5962674)
      ..cubicTo(size.width * 0.5056818, size.height * 0.5963651, size.width * 0.5057303, size.height * 0.5967163,
          size.width * 0.5057333, size.height * 0.5967256)
      ..cubicTo(size.width * 0.5057485, size.height * 0.5968442, size.width * 0.5057515, size.height * 0.5968698,
          size.width * 0.5057515, size.height * 0.5968512)
      ..cubicTo(size.width * 0.5057515, size.height * 0.5968512, size.width * 0.5057273, size.height * 0.5966651,
          size.width * 0.5057212, size.height * 0.5963814)
      ..cubicTo(size.width * 0.5057182, size.height * 0.5962047, size.width * 0.5056970, size.height * 0.5953860,
          size.width * 0.5059545, size.height * 0.5943233)
      ..cubicTo(size.width * 0.5060848, size.height * 0.5937767, size.width * 0.5063788, size.height * 0.5927674,
          size.width * 0.5070939, size.height * 0.5915907)
      ..cubicTo(size.width * 0.5077939, size.height * 0.5904395, size.width * 0.5092909, size.height * 0.5884837,
          size.width * 0.5122636, size.height * 0.5869349)
      ..cubicTo(size.width * 0.5197788, size.height * 0.5830140, size.width * 0.5269636, size.height * 0.5858535,
          size.width * 0.5287091, size.height * 0.5866977)
      ..cubicTo(size.width * 0.5307000, size.height * 0.5876605, size.width * 0.5318455, size.height * 0.5887395,
          size.width * 0.5320394, size.height * 0.5889186)
      ..cubicTo(size.width * 0.5324242, size.height * 0.5892721, size.width * 0.5326455, size.height * 0.5895279,
          size.width * 0.5326727, size.height * 0.5895605)
      ..lineTo(size.width * 0.5074606, size.height * 0.6024605)
      ..cubicTo(size.width * 0.5077485, size.height * 0.6027930, size.width * 0.5081909, size.height * 0.6032814,
          size.width * 0.5087606, size.height * 0.6038070)
      ..cubicTo(size.width * 0.5091424, size.height * 0.6041581, size.width * 0.5104424, size.height * 0.6053512,
          size.width * 0.5125576, size.height * 0.6063744)
      ..cubicTo(size.width * 0.5144303, size.height * 0.6072791, size.width * 0.5217091, size.height * 0.6101256,
          size.width * 0.5292970, size.height * 0.6061674)
      ..cubicTo(size.width * 0.5348030, size.height * 0.6032953, size.width * 0.5356606, size.height * 0.5989302,
          size.width * 0.5357545, size.height * 0.5985395)
      ..cubicTo(size.width * 0.5362091, size.height * 0.5966442, size.width * 0.5359485, size.height * 0.5949116,
          size.width * 0.5359455, size.height * 0.5948860)
      ..cubicTo(size.width * 0.5359000, size.height * 0.5944698, size.width * 0.5358121, size.height * 0.5938907,
          size.width * 0.5357970, size.height * 0.5937837)
      ..lineTo(size.width * 0.5056667, size.height * 0.5962674)
      ..close()
      ..moveTo(size.width * 0.4689091, size.height * 0.6248558)
      ..cubicTo(size.width * 0.4700788, size.height * 0.6288140, size.width * 0.4698182, size.height * 0.6328581,
          size.width * 0.4698182, size.height * 0.6394023)
      ..lineTo(size.width * 0.5001212, size.height * 0.6394023)
      ..cubicTo(size.width * 0.5001212, size.height * 0.6345535, size.width * 0.5005939, size.height * 0.6269302,
          size.width * 0.4984636, size.height * 0.6197163)
      ..lineTo(size.width * 0.4689091, size.height * 0.6248558)
      ..close()
      ..moveTo(size.width * 0.4698182, size.height * 0.6394023)
      ..cubicTo(size.width * 0.4698182, size.height * 0.6469535, size.width * 0.4700515, size.height * 0.6544535,
          size.width * 0.4703485, size.height * 0.6618744)
      ..lineTo(size.width * 0.5006394, size.height * 0.6611581)
      ..cubicTo(size.width * 0.5003455, size.height * 0.6538302, size.width * 0.5001212, size.height * 0.6466047,
          size.width * 0.5001212, size.height * 0.6394023)
      ..lineTo(size.width * 0.4698182, size.height * 0.6394023)
      ..close()
      ..moveTo(size.width * 0.4703485, size.height * 0.6618744)
      ..cubicTo(size.width * 0.4706455, size.height * 0.6692628, size.width * 0.4702121, size.height * 0.6796349,
          size.width * 0.4713667, size.height * 0.6886698)
      ..lineTo(size.width * 0.5015242, size.height * 0.6864023)
      ..cubicTo(size.width * 0.5004788, size.height * 0.6782023, size.width * 0.5010364, size.height * 0.6710698,
          size.width * 0.5006394, size.height * 0.6611581)
      ..lineTo(size.width * 0.4703485, size.height * 0.6618744)
      ..close()
      ..moveTo(size.width * 0.4713667, size.height * 0.6886698)
      ..cubicTo(size.width * 0.4718970, size.height * 0.6928419, size.width * 0.4726636, size.height * 0.6969814,
          size.width * 0.4733364, size.height * 0.7007651)
      ..cubicTo(size.width * 0.4740273, size.height * 0.7046442, size.width * 0.4746394, size.height * 0.7082279,
          size.width * 0.4750000, size.height * 0.7117651)
      ..lineTo(size.width * 0.5052121, size.height * 0.7099465)
      ..cubicTo(size.width * 0.5047727, size.height * 0.7056698, size.width * 0.5040515, size.height * 0.7014907,
          size.width * 0.5033606, size.height * 0.6976140)
      ..cubicTo(size.width * 0.5026515, size.height * 0.6936395, size.width * 0.5019879, size.height * 0.6900256,
          size.width * 0.5015242, size.height * 0.6864023)
      ..lineTo(size.width * 0.4713667, size.height * 0.6886698)
      ..close()
      ..moveTo(size.width * 0.4750000, size.height * 0.7117651)
      ..cubicTo(size.width * 0.4760879, size.height * 0.7223744, size.width * 0.4770576, size.height * 0.7329907,
          size.width * 0.4778818, size.height * 0.7435907)
      ..lineTo(size.width * 0.5081303, size.height * 0.7422047)
      ..cubicTo(size.width * 0.5072939, size.height * 0.7314442, size.width * 0.5063091, size.height * 0.7206814,
          size.width * 0.5052121, size.height * 0.7099465)
      ..lineTo(size.width * 0.4750000, size.height * 0.7117651)
      ..close()
      ..moveTo(size.width * 0.4778818, size.height * 0.7435907)
      ..cubicTo(size.width * 0.4781667, size.height * 0.7472395, size.width * 0.4780303, size.height * 0.7509977,
          size.width * 0.4778303, size.height * 0.7552953)
      ..lineTo(size.width * 0.5081152, size.height * 0.7561233)
      ..cubicTo(size.width * 0.5083121, size.height * 0.7518860, size.width * 0.5085121, size.height * 0.7470977,
          size.width * 0.5081303, size.height * 0.7422047)
      ..lineTo(size.width * 0.4778818, size.height * 0.7435907)
      ..close()
      ..moveTo(size.width * 0.4778303, size.height * 0.7552953)
      ..cubicTo(size.width * 0.4776939, size.height * 0.7582698, size.width * 0.4775242, size.height * 0.7615651,
          size.width * 0.4775242, size.height * 0.7648651)
      ..lineTo(size.width * 0.5078273, size.height * 0.7648651)
      ..cubicTo(size.width * 0.5078273, size.height * 0.7620744, size.width * 0.5079697, size.height * 0.7592628,
          size.width * 0.5081152, size.height * 0.7561233)
      ..lineTo(size.width * 0.4778303, size.height * 0.7552953)
      ..close()
      ..moveTo(size.width * 0.4775242, size.height * 0.7648651)
      ..cubicTo(size.width * 0.4775242, size.height * 0.7661163, size.width * 0.4775121, size.height * 0.7671047,
          size.width * 0.4774364, size.height * 0.7680000)
      ..cubicTo(size.width * 0.4774000, size.height * 0.7684256, size.width * 0.4773545, size.height * 0.7687558,
          size.width * 0.4773061, size.height * 0.7690023)
      ..cubicTo(size.width * 0.4772576, size.height * 0.7692558, size.width * 0.4772182, size.height * 0.7693558,
          size.width * 0.4772273, size.height * 0.7693349)
      ..lineTo(size.width * 0.5063636, size.height * 0.7757233)
      ..cubicTo(size.width * 0.5079091, size.height * 0.7715744, size.width * 0.5078273, size.height * 0.7669581,
          size.width * 0.5078273, size.height * 0.7648651)
      ..lineTo(size.width * 0.4775242, size.height * 0.7648651)
      ..close()
      ..moveTo(size.width * 0.4772273, size.height * 0.7693349)
      ..cubicTo(size.width * 0.4759121, size.height * 0.7728674, size.width * 0.4770152, size.height * 0.7758884,
          size.width * 0.4781061, size.height * 0.7776791)
      ..cubicTo(size.width * 0.4791364, size.height * 0.7793767, size.width * 0.4804636, size.height * 0.7805279,
          size.width * 0.4812121, size.height * 0.7811209)
      ..cubicTo(size.width * 0.4827152, size.height * 0.7823116, size.width * 0.4842909, size.height * 0.7831000,
          size.width * 0.4850727, size.height * 0.7834791)
      ..cubicTo(size.width * 0.4868394, size.height * 0.7843302, size.width * 0.4888333, size.height * 0.7850651,
          size.width * 0.4902303, size.height * 0.7855628)
      ..cubicTo(size.width * 0.4917364, size.height * 0.7860977, size.width * 0.4933273, size.height * 0.7866256,
          size.width * 0.4943576, size.height * 0.7869721)
      ..cubicTo(size.width * 0.4960758, size.height * 0.7875488, size.width * 0.4956606, size.height * 0.7874512,
          size.width * 0.4948667, size.height * 0.7870721)
      ..lineTo(size.width * 0.5108818, size.height * 0.7673302)
      ..cubicTo(size.width * 0.5098091, size.height * 0.7668163, size.width * 0.5087030, size.height * 0.7664256,
          size.width * 0.5083242, size.height * 0.7662907)
      ..cubicTo(size.width * 0.5077394, size.height * 0.7660814, size.width * 0.5070879, size.height * 0.7658605,
          size.width * 0.5065121, size.height * 0.7656674)
      ..cubicTo(size.width * 0.5052576, size.height * 0.7652465, size.width * 0.5040970, size.height * 0.7648628,
          size.width * 0.5029697, size.height * 0.7644628)
      ..cubicTo(size.width * 0.5024273, size.height * 0.7642698, size.width * 0.5019818, size.height * 0.7641023,
          size.width * 0.5016303, size.height * 0.7639651)
      ..cubicTo(size.width * 0.5012545, size.height * 0.7638163, size.width * 0.5011364, size.height * 0.7637581,
          size.width * 0.5011909, size.height * 0.7637860)
      ..cubicTo(size.width * 0.5012273, size.height * 0.7638023, size.width * 0.5013939, size.height * 0.7638837,
          size.width * 0.5016455, size.height * 0.7640279)
      ..cubicTo(size.width * 0.5018697, size.height * 0.7641581, size.width * 0.5023667, size.height * 0.7644558,
          size.width * 0.5029606, size.height * 0.7649279)
      ..cubicTo(size.width * 0.5034758, size.height * 0.7653349, size.width * 0.5046303, size.height * 0.7663070,
          size.width * 0.5055606, size.height * 0.7678395)
      ..cubicTo(size.width * 0.5065515, size.height * 0.7694651, size.width * 0.5076242, size.height * 0.7723349,
          size.width * 0.5063636, size.height * 0.7757233)
      ..lineTo(size.width * 0.4772273, size.height * 0.7693349)
      ..close()
      ..moveTo(size.width * 0.4948667, size.height * 0.7870721)
      ..cubicTo(size.width * 0.4946697, size.height * 0.7869767, size.width * 0.4973970, size.height * 0.7883488,
          size.width * 0.4997818, size.height * 0.7893419)
      ..cubicTo(size.width * 0.5008091, size.height * 0.7897698, size.width * 0.5029333, size.height * 0.7906349,
          size.width * 0.5052848, size.height * 0.7911605)
      ..cubicTo(size.width * 0.5060182, size.height * 0.7913256, size.width * 0.5094061, size.height * 0.7921163,
          size.width * 0.5135061, size.height * 0.7914442)
      ..cubicTo(size.width * 0.5159758, size.height * 0.7910395, size.width * 0.5195061, size.height * 0.7899605,
          size.width * 0.5223061, size.height * 0.7873279)
      ..cubicTo(size.width * 0.5251212, size.height * 0.7846814, size.width * 0.5258000, size.height * 0.7817767,
          size.width * 0.5258000, size.height * 0.7797744)
      ..lineTo(size.width * 0.4954970, size.height * 0.7797744)
      ..cubicTo(size.width * 0.4954970, size.height * 0.7779419, size.width * 0.4961212, size.height * 0.7751721,
          size.width * 0.4988303, size.height * 0.7726233)
      ..cubicTo(size.width * 0.5015273, size.height * 0.7700884, size.width * 0.5049061, size.height * 0.7690721,
          size.width * 0.5071788, size.height * 0.7687000)
      ..cubicTo(size.width * 0.5108879, size.height * 0.7680930, size.width * 0.5137152, size.height * 0.7688233,
          size.width * 0.5137727, size.height * 0.7688372)
      ..cubicTo(size.width * 0.5147727, size.height * 0.7690605, size.width * 0.5150788, size.height * 0.7692535,
          size.width * 0.5142485, size.height * 0.7689070)
      ..cubicTo(size.width * 0.5129121, size.height * 0.7683512, size.width * 0.5117545, size.height * 0.7677465,
          size.width * 0.5108818, size.height * 0.7673302)
      ..lineTo(size.width * 0.4948667, size.height * 0.7870721)
      ..close()
      ..moveTo(size.width * 0.5258000, size.height * 0.7797744)
      ..cubicTo(size.width * 0.5258000, size.height * 0.7809372, size.width * 0.5255424, size.height * 0.7818674,
          size.width * 0.5253242, size.height * 0.7824628)
      ..cubicTo(size.width * 0.5251182, size.height * 0.7830279, size.width * 0.5248970, size.height * 0.7834186,
          size.width * 0.5248697, size.height * 0.7834651)
      ..cubicTo(size.width * 0.5248545, size.height * 0.7834930, size.width * 0.5248485, size.height * 0.7835047,
          size.width * 0.5248970, size.height * 0.7834209)
      ..cubicTo(size.width * 0.5249303, size.height * 0.7833651, size.width * 0.5250212, size.height * 0.7832070,
          size.width * 0.5251182, size.height * 0.7830395)
      ..cubicTo(size.width * 0.5253000, size.height * 0.7827116, size.width * 0.5256758, size.height * 0.7820209,
          size.width * 0.5259970, size.height * 0.7811488)
      ..lineTo(size.width * 0.4968242, size.height * 0.7748581)
      ..cubicTo(size.width * 0.4970364, size.height * 0.7742791, size.width * 0.4972636, size.height * 0.7738791,
          size.width * 0.4972848, size.height * 0.7738419)
      ..cubicTo(size.width * 0.4972970, size.height * 0.7738163, size.width * 0.4973061, size.height * 0.7738047,
          size.width * 0.4972515, size.height * 0.7738953)
      ..cubicTo(size.width * 0.4972182, size.height * 0.7739558, size.width * 0.4971242, size.height * 0.7741140,
          size.width * 0.4970273, size.height * 0.7742884)
      ..cubicTo(size.width * 0.4968394, size.height * 0.7746256, size.width * 0.4964667, size.height * 0.7753093,
          size.width * 0.4961515, size.height * 0.7761744)
      ..cubicTo(size.width * 0.4958242, size.height * 0.7770674, size.width * 0.4954970, size.height * 0.7783000,
          size.width * 0.4954970, size.height * 0.7797744)
      ..lineTo(size.width * 0.5258000, size.height * 0.7797744)
      ..close()
      ..moveTo(size.width * 0.5259970, size.height * 0.7811488)
      ..cubicTo(size.width * 0.5270667, size.height * 0.7782279, size.width * 0.5274182, size.height * 0.7749186,
          size.width * 0.5275939, size.height * 0.7738140)
      ..lineTo(size.width * 0.4975091, size.height * 0.7710279)
      ..cubicTo(size.width * 0.4971030, size.height * 0.7736116, size.width * 0.4970667, size.height * 0.7741930,
          size.width * 0.4968242, size.height * 0.7748581)
      ..lineTo(size.width * 0.5259970, size.height * 0.7811488)
      ..close()
      ..moveTo(size.width * 0.5275939, size.height * 0.7738140)
      ..cubicTo(size.width * 0.5291394, size.height * 0.7639930, size.width * 0.5284061, size.height * 0.7538047,
          size.width * 0.5280273, size.height * 0.7454837)
      ..lineTo(size.width * 0.4977424, size.height * 0.7462953)
      ..cubicTo(size.width * 0.4981576, size.height * 0.7554279, size.width * 0.4987030, size.height * 0.7634372,
          size.width * 0.4975091, size.height * 0.7710279)
      ..lineTo(size.width * 0.5275939, size.height * 0.7738140)
      ..close()
      ..moveTo(size.width * 0.5280273, size.height * 0.7454837)
      ..cubicTo(size.width * 0.5273182, size.height * 0.7299047, size.width * 0.5269727, size.height * 0.7150256,
          size.width * 0.5263152, size.height * 0.6992093)
      ..lineTo(size.width * 0.4960273, size.height * 0.6999488)
      ..cubicTo(size.width * 0.4966515, size.height * 0.7150023, size.width * 0.4970455, size.height * 0.7310140,
          size.width * 0.4977424, size.height * 0.7462953)
      ..lineTo(size.width * 0.5280273, size.height * 0.7454837)
      ..close()
      ..moveTo(size.width * 0.5263152, size.height * 0.6992093)
      ..cubicTo(size.width * 0.5261455, size.height * 0.6950581, size.width * 0.5258303, size.height * 0.6909326,
          size.width * 0.5255394, size.height * 0.6870047)
      ..cubicTo(size.width * 0.5252455, size.height * 0.6830233, size.width * 0.5249727, size.height * 0.6792186,
          size.width * 0.5248455, size.height * 0.6754442)
      ..lineTo(size.width * 0.4945515, size.height * 0.6760535)
      ..cubicTo(size.width * 0.4946939, size.height * 0.6802302, size.width * 0.4949939, size.height * 0.6843651,
          size.width * 0.4952848, size.height * 0.6883233)
      ..cubicTo(size.width * 0.4955818, size.height * 0.6923326, size.width * 0.4958697, size.height * 0.6961465,
          size.width * 0.4960273, size.height * 0.6999488)
      ..lineTo(size.width * 0.5263152, size.height * 0.6992093)
      ..close()
      ..moveTo(size.width * 0.5248455, size.height * 0.6754442)
      ..cubicTo(size.width * 0.5246939, size.height * 0.6710395, size.width * 0.5245182, size.height * 0.6669767,
          size.width * 0.5245182, size.height * 0.6628837)
      ..lineTo(size.width * 0.4942152, size.height * 0.6628837)
      ..cubicTo(size.width * 0.4942152, size.height * 0.6673721, size.width * 0.4944091, size.height * 0.6718837,
          size.width * 0.4945515, size.height * 0.6760535)
      ..lineTo(size.width * 0.5248455, size.height * 0.6754442)
      ..close()
      ..moveTo(size.width * 0.5245182, size.height * 0.6628837)
      ..cubicTo(size.width * 0.5245182, size.height * 0.6630395, size.width * 0.5245061, size.height * 0.6630860,
          size.width * 0.5245333, size.height * 0.6627651)
      ..cubicTo(size.width * 0.5245515, size.height * 0.6625674, size.width * 0.5246030, size.height * 0.6620209,
          size.width * 0.5246273, size.height * 0.6614977)
      ..cubicTo(size.width * 0.5246576, size.height * 0.6609465, size.width * 0.5246788, size.height * 0.6601326,
          size.width * 0.5245848, size.height * 0.6592070)
      ..cubicTo(size.width * 0.5244970, size.height * 0.6583000, size.width * 0.5242758, size.height * 0.6569953,
          size.width * 0.5236455, size.height * 0.6555395)
      ..lineTo(size.width * 0.4948970, size.height * 0.6628953)
      ..cubicTo(size.width * 0.4946879, size.height * 0.6624116, size.width * 0.4945636, size.height * 0.6619977,
          size.width * 0.4944909, size.height * 0.6616860)
      ..cubicTo(size.width * 0.4944182, size.height * 0.6613744, size.width * 0.4943848, size.height * 0.6611233,
          size.width * 0.4943697, size.height * 0.6609558)
      ..cubicTo(size.width * 0.4943515, size.height * 0.6607884, size.width * 0.4943485, size.height * 0.6606698,
          size.width * 0.4943485, size.height * 0.6606163)
      ..cubicTo(size.width * 0.4943485, size.height * 0.6605628, size.width * 0.4943515, size.height * 0.6605465,
          size.width * 0.4943485, size.height * 0.6605814)
      ..cubicTo(size.width * 0.4943485, size.height * 0.6606186, size.width * 0.4943424, size.height * 0.6606837,
          size.width * 0.4943333, size.height * 0.6607977)
      ..cubicTo(size.width * 0.4943303, size.height * 0.6608558, size.width * 0.4943242, size.height * 0.6609163,
          size.width * 0.4943182, size.height * 0.6609907)
      ..cubicTo(size.width * 0.4943121, size.height * 0.6610581, size.width * 0.4943030, size.height * 0.6611535,
          size.width * 0.4942970, size.height * 0.6612395)
      ..cubicTo(size.width * 0.4942818, size.height * 0.6614163, size.width * 0.4942606, size.height * 0.6616558,
          size.width * 0.4942455, size.height * 0.6619163)
      ..cubicTo(size.width * 0.4942303, size.height * 0.6621767, size.width * 0.4942152, size.height * 0.6625116,
          size.width * 0.4942152, size.height * 0.6628837)
      ..lineTo(size.width * 0.5245182, size.height * 0.6628837)
      ..close()
      ..moveTo(size.width * 0.5236455, size.height * 0.6555395)
      ..cubicTo(size.width * 0.5232212, size.height * 0.6545674, size.width * 0.5229515, size.height * 0.6532140,
          size.width * 0.5228121, size.height * 0.6507977)
      ..cubicTo(size.width * 0.5227000, size.height * 0.6489047, size.width * 0.5226636, size.height * 0.6451023,
          size.width * 0.5221788, size.height * 0.6419163)
      ..lineTo(size.width * 0.4920818, size.height * 0.6446209)
      ..cubicTo(size.width * 0.4924030, size.height * 0.6467279, size.width * 0.4923333, size.height * 0.6483558,
          size.width * 0.4925394, size.height * 0.6518442)
      ..cubicTo(size.width * 0.4927121, size.height * 0.6548070, size.width * 0.4931091, size.height * 0.6587814,
          size.width * 0.4948970, size.height * 0.6628953)
      ..lineTo(size.width * 0.5236455, size.height * 0.6555395)
      ..close()
      ..moveTo(size.width * 0.5221788, size.height * 0.6419163)
      ..cubicTo(size.width * 0.5220121, size.height * 0.6408326, size.width * 0.5218788, size.height * 0.6397233,
          size.width * 0.5217667, size.height * 0.6385837)
      ..lineTo(size.width * 0.4915485, size.height * 0.6403512)
      ..cubicTo(size.width * 0.4916879, size.height * 0.6417442, size.width * 0.4918606, size.height * 0.6431698,
          size.width * 0.4920818, size.height * 0.6446209)
      ..lineTo(size.width * 0.5221788, size.height * 0.6419163)
      ..close()
      ..moveTo(size.width * 0.5217667, size.height * 0.6385837)
      ..cubicTo(size.width * 0.5213606, size.height * 0.6345093, size.width * 0.5212879, size.height * 0.6309116,
          size.width * 0.5209788, size.height * 0.6261581)
      ..lineTo(size.width * 0.4907152, size.height * 0.6273186)
      ..cubicTo(size.width * 0.4909576, size.height * 0.6310837, size.width * 0.4911121, size.height * 0.6359512,
          size.width * 0.4915485, size.height * 0.6403512)
      ..lineTo(size.width * 0.5217667, size.height * 0.6385837)
      ..close()
      ..moveTo(size.width * 0.5209788, size.height * 0.6261581)
      ..cubicTo(size.width * 0.5209061, size.height * 0.6250372, size.width * 0.5207636, size.height * 0.6239047,
          size.width * 0.5206576, size.height * 0.6230442)
      ..cubicTo(size.width * 0.5205394, size.height * 0.6220953, size.width * 0.5204485, size.height * 0.6213744,
          size.width * 0.5203939, size.height * 0.6206791)
      ..cubicTo(size.width * 0.5202697, size.height * 0.6191442, size.width * 0.5204394, size.height * 0.6188791,
          size.width * 0.5203273, size.height * 0.6191930)
      ..lineTo(size.width * 0.4911273, size.height * 0.6129698)
      ..cubicTo(size.width * 0.4898515, size.height * 0.6165023, size.width * 0.4899727, size.height * 0.6199349,
          size.width * 0.4901485, size.height * 0.6221093)
      ..cubicTo(size.width * 0.4902394, size.height * 0.6232698, size.width * 0.4903848, size.height * 0.6244047,
          size.width * 0.4904909, size.height * 0.6252558)
      ..cubicTo(size.width * 0.4906091, size.height * 0.6261977, size.width * 0.4906818, size.height * 0.6268093,
          size.width * 0.4907152, size.height * 0.6273186)
      ..lineTo(size.width * 0.5209788, size.height * 0.6261581)
      ..close()
      ..moveTo(size.width * 0.5203273, size.height * 0.6191930)
      ..cubicTo(size.width * 0.5204364, size.height * 0.6188907, size.width * 0.5205061, size.height * 0.6186442,
          size.width * 0.5205182, size.height * 0.6186023)
      ..cubicTo(size.width * 0.5205455, size.height * 0.6185140, size.width * 0.5205667, size.height * 0.6184395,
          size.width * 0.5205758, size.height * 0.6184070)
      ..cubicTo(size.width * 0.5205848, size.height * 0.6183698, size.width * 0.5205939, size.height * 0.6183326,
          size.width * 0.5206000, size.height * 0.6183163)
      ..cubicTo(size.width * 0.5206061, size.height * 0.6182930, size.width * 0.5206091, size.height * 0.6182837,
          size.width * 0.5206121, size.height * 0.6182744)
      ..cubicTo(size.width * 0.5206303, size.height * 0.6182047, size.width * 0.5206030, size.height * 0.6183140,
          size.width * 0.5205424, size.height * 0.6184884)
      ..cubicTo(size.width * 0.5205152, size.height * 0.6185744, size.width * 0.5204394, size.height * 0.6188000, size.width * 0.5203121, size.height * 0.6190977)
      ..cubicTo(size.width * 0.5202545, size.height * 0.6192349, size.width * 0.5198939, size.height * 0.6201070, size.width * 0.5191394, size.height * 0.6211279)
      ..cubicTo(size.width * 0.5188242, size.height * 0.6215581, size.width * 0.5178121, size.height * 0.6228977, size.width * 0.5158818, size.height * 0.6241767)
      ..cubicTo(size.width * 0.5138667, size.height * 0.6255116, size.width * 0.5086030, size.height * 0.6281070, size.width * 0.5016515, size.height * 0.6265093)
      ..cubicTo(size.width * 0.4958273, size.height * 0.6251721, size.width * 0.4933030, size.height * 0.6217860, size.width * 0.4926939, size.height * 0.6209209)
      ..cubicTo(size.width * 0.4918333, size.height * 0.6197023, size.width * 0.4914697, size.height * 0.6186512, size.width * 0.4913364, size.height * 0.6182442)
      ..lineTo(size.width * 0.5207364, size.height * 0.6126047)
      ..cubicTo(size.width * 0.5205909, size.height * 0.6121651, size.width * 0.5202152, size.height * 0.6110884, size.width * 0.5193424, size.height * 0.6098512)
      ..cubicTo(size.width * 0.5187212, size.height * 0.6089698, size.width * 0.5161848, size.height * 0.6055744, size.width * 0.5103455, size.height * 0.6042326)
      ..cubicTo(size.width * 0.5033818, size.height * 0.6026302, size.width * 0.4981030, size.height * 0.6052302, size.width * 0.4960758, size.height * 0.6065767)
      ..cubicTo(size.width * 0.4941303, size.height * 0.6078651, size.width * 0.4931030, size.height * 0.6092186, size.width * 0.4927727, size.height * 0.6096698)
      ..cubicTo(size.width * 0.4919879, size.height * 0.6107326, size.width * 0.4915970, size.height * 0.6116651, size.width * 0.4915061, size.height * 0.6118767)
      ..cubicTo(size.width * 0.4913485, size.height * 0.6122488, size.width * 0.4912394, size.height * 0.6125605, size.width * 0.4911818, size.height * 0.6127395)
      ..cubicTo(size.width * 0.4910606, size.height * 0.6131000, size.width * 0.4909758, size.height * 0.6134186, size.width * 0.4909455, size.height * 0.6135233)
      ..cubicTo(size.width * 0.4908000, size.height * 0.6140581, size.width * 0.4909606, size.height * 0.6134326, size.width * 0.4911273, size.height * 0.6129698)
      ..lineTo(size.width * 0.5203273, size.height * 0.6191930)
      ..close()
      ..moveTo(size.width * 0.4913364, size.height * 0.6182442)
      ..cubicTo(size.width * 0.4913061, size.height * 0.6181465, size.width * 0.4914000, size.height * 0.6184070, size.width * 0.4914212, size.height * 0.6194581)
      ..cubicTo(size.width * 0.4914303, size.height * 0.6199605, size.width * 0.4914242, size.height * 0.6204698, size.width * 0.4914182, size.height * 0.6211767)
      ..cubicTo(size.width * 0.4914121, size.height * 0.6218186, size.width * 0.4914061, size.height * 0.6226535, size.width * 0.4914394, size.height * 0.6235023)
      ..lineTo(size.width * 0.5217273, size.height * 0.6228186)
      ..cubicTo(size.width * 0.5217152, size.height * 0.6224442, size.width * 0.5217152, size.height * 0.6219977, size.width * 0.5217212, size.height * 0.6213395)
      ..cubicTo(size.width * 0.5217242, size.height * 0.6207442, size.width * 0.5217364, size.height * 0.6199256, size.width * 0.5217212, size.height * 0.6191023)
      ..cubicTo(size.width * 0.5216879, size.height * 0.6175047, size.width * 0.5215576, size.height * 0.6151233, size.width * 0.5207364, size.height * 0.6126047)
      ..lineTo(size.width * 0.4913364, size.height * 0.6182442)
      ..close()
      ..moveTo(size.width * 0.4914394, size.height * 0.6235023)
      ..cubicTo(size.width * 0.4916394, size.height * 0.6287140, size.width * 0.4916364, size.height * 0.6339581, size.width * 0.4915091, size.height * 0.6392535)
      ..lineTo(size.width * 0.5218061, size.height * 0.6396814)
      ..cubicTo(size.width * 0.5219394, size.height * 0.6341140, size.width * 0.5219455, size.height * 0.6284884, size.width * 0.5217273, size.height * 0.6228186)
      ..lineTo(size.width * 0.4914394, size.height * 0.6235023)
      ..close()
      ..moveTo(size.width * 0.4915091, size.height * 0.6392535)
      ..cubicTo(size.width * 0.4913212, size.height * 0.6470395, size.width * 0.4908697, size.height * 0.6548465, size.width * 0.4904061, size.height * 0.6628372)
      ..lineTo(size.width * 0.5206788, size.height * 0.6638744)
      ..cubicTo(size.width * 0.5211394, size.height * 0.6559326, size.width * 0.5216121, size.height * 0.6478233, size.width * 0.5218061, size.height * 0.6396814)
      ..lineTo(size.width * 0.4915091, size.height * 0.6392535)
      ..close()
      ..moveTo(size.width * 0.4904061, size.height * 0.6628372)
      ..lineTo(size.width * 0.4903758, size.height * 0.6633163)
      ..lineTo(size.width * 0.5206485, size.height * 0.6643512)
      ..lineTo(size.width * 0.5206788, size.height * 0.6638744)
      ..lineTo(size.width * 0.4904061, size.height * 0.6628372)
      ..close()
      ..moveTo(size.width * 0.4903758, size.height * 0.6633163)
      ..cubicTo(size.width * 0.4890606, size.height * 0.6859907, size.width * 0.4871394, size.height * 0.7083093, size.width * 0.4832909, size.height * 0.7304674)
      ..lineTo(size.width * 0.5133273, size.height * 0.7335395)
      ..cubicTo(size.width * 0.5173485, size.height * 0.7104000, size.width * 0.5193152, size.height * 0.6873070, size.width * 0.5206485, size.height * 0.6643512)
      ..lineTo(size.width * 0.4903758, size.height * 0.6633163)
      ..close()
      ..moveTo(size.width * 0.4832909, size.height * 0.7304674)
      ..cubicTo(size.width * 0.4821758, size.height * 0.7368884, size.width * 0.4810909, size.height * 0.7428581, size.width * 0.4794727, size.height * 0.7486814)
      ..lineTo(size.width * 0.5091091, size.height * 0.7535326)
      ..cubicTo(size.width * 0.5110030, size.height * 0.7467186, size.width * 0.5122182, size.height * 0.7399209, size.width * 0.5133273, size.height * 0.7335395)
      ..lineTo(size.width * 0.4832909, size.height * 0.7304674)
      ..close()
      ..moveTo(size.width * 0.4794727, size.height * 0.7486814)
      ..cubicTo(size.width * 0.4790515, size.height * 0.7502023, size.width * 0.4786515, size.height * 0.7515465, size.width * 0.4781727, size.height * 0.7532256)
      ..lineTo(size.width * 0.5077758, size.height * 0.7581930)
      ..cubicTo(size.width * 0.5081697, size.height * 0.7568070, size.width * 0.5086788, size.height * 0.7550860, size.width * 0.5091091, size.height * 0.7535326)
      ..lineTo(size.width * 0.4794727, size.height * 0.7486814)
      ..close()
      ..moveTo(size.width * 0.4781727, size.height * 0.7532256)
      ..cubicTo(size.width * 0.4773576, size.height * 0.7560860, size.width * 0.4764758, size.height * 0.7593628, size.width * 0.4759576, size.height * 0.7628279)
      ..lineTo(size.width * 0.5060636, size.height * 0.7654791)
      ..cubicTo(size.width * 0.5063970, size.height * 0.7632442, size.width * 0.5069970, size.height * 0.7609209, size.width * 0.5077758, size.height * 0.7581930)
      ..lineTo(size.width * 0.4781727, size.height * 0.7532256)
      ..close()
      ..moveTo(size.width * 0.4759576, size.height * 0.7628279)
      ..cubicTo(size.width * 0.4748485, size.height * 0.7702465, size.width * 0.4750697, size.height * 0.7728837, size.width * 0.4732636, size.height * 0.7760000)
      ..lineTo(size.width * 0.5009576, size.height * 0.7854442)
      ..cubicTo(size.width * 0.5052515, size.height * 0.7780256, size.width * 0.5054818, size.height * 0.7693581, size.width * 0.5060636, size.height * 0.7654791)
      ..lineTo(size.width * 0.4759576, size.height * 0.7628279)
      ..close()
      ..moveTo(size.width * 0.4732636, size.height * 0.7760000)
      ..cubicTo(size.width * 0.4736818, size.height * 0.7752814, size.width * 0.4759303, size.height * 0.7715419, size.width * 0.4820576, size.height * 0.7700419)
      ..cubicTo(size.width * 0.4889636, size.height * 0.7683535, size.width * 0.4941152, size.height * 0.7710000, size.width * 0.4956364, size.height * 0.7719395)
      ..cubicTo(size.width * 0.4973030, size.height * 0.7729651, size.width * 0.4981545, size.height * 0.7739860, size.width * 0.4983121, size.height * 0.7741698)
      ..cubicTo(size.width * 0.4984636, size.height * 0.7743512, size.width * 0.4985636, size.height * 0.7744860, size.width * 0.4986152, size.height * 0.7745581)
      ..cubicTo(size.width * 0.4986697, size.height * 0.7746326, size.width * 0.4986970, size.height * 0.7746767, size.width * 0.4987030, size.height * 0.7746860)
      ..cubicTo(size.width * 0.4987091, size.height * 0.7746930, size.width * 0.4986727, size.height * 0.7746395, size.width * 0.4986061, size.height * 0.7745163)
      ..cubicTo(size.width * 0.4985455, size.height * 0.7743977, size.width * 0.4984758, size.height * 0.7742581, size.width * 0.4984091, size.height * 0.7741140)
      ..cubicTo(size.width * 0.4982455, size.height * 0.7737698, size.width * 0.4981879, size.height * 0.7736093, size.width * 0.4982545, size.height * 0.7737884)
      ..lineTo(size.width * 0.4691182, size.height * 0.7801767)
      ..cubicTo(size.width * 0.4693545, size.height * 0.7808070, size.width * 0.4702212, size.height * 0.7829116, size.width * 0.4714424, size.height * 0.7848442)
      ..cubicTo(size.width * 0.4717788, size.height * 0.7853744, size.width * 0.4722667, size.height * 0.7860907, size.width * 0.4729061, size.height * 0.7868465)
      ..cubicTo(size.width * 0.4734242, size.height * 0.7874581, size.width * 0.4746394, size.height * 0.7888256, size.width * 0.4766606, size.height * 0.7900721)
      ..cubicTo(size.width * 0.4785394, size.height * 0.7912279, size.width * 0.4840364, size.height * 0.7939698, size.width * 0.4912667, size.height * 0.7922000)
      ..cubicTo(size.width * 0.4977182, size.height * 0.7906209, size.width * 0.5002697, size.height * 0.7866302, size.width * 0.5009576, size.height * 0.7854442)
      ..lineTo(size.width * 0.4732636, size.height * 0.7760000)
      ..close()
      ..moveTo(size.width * 0.4654061, size.height * 0.8102256)
      ..cubicTo(size.width * 0.4661242, size.height * 0.8136349, size.width * 0.4665242, size.height * 0.8170140, size.width * 0.4670606, size.height * 0.8210628)
      ..lineTo(size.width * 0.4972061, size.height * 0.8187023)
      ..cubicTo(size.width * 0.4967212, size.height * 0.8150395, size.width * 0.4962182, size.height * 0.8107814, size.width * 0.4953242, size.height * 0.8065209)
      ..lineTo(size.width * 0.4654061, size.height * 0.8102256)
      ..close()
      ..moveTo(size.width * 0.4670606, size.height * 0.8210628)
      ..cubicTo(size.width * 0.4669970, size.height * 0.8205721, size.width * 0.4669909, size.height * 0.8201465, size.width * 0.4670000, size.height * 0.8204186)
      ..cubicTo(size.width * 0.4670030, size.height * 0.8204767, size.width * 0.4670061, size.height * 0.8205674, size.width * 0.4670091, size.height * 0.8207326)
      ..cubicTo(size.width * 0.4670182, size.height * 0.8210279, size.width * 0.4670333, size.height * 0.8214837, size.width * 0.4670545, size.height * 0.8219488)
      ..cubicTo(size.width * 0.4670758, size.height * 0.8223698, size.width * 0.4671121, size.height * 0.8230209, size.width * 0.4671909, size.height * 0.8236558)
      ..cubicTo(size.width * 0.4672242, size.height * 0.8239256, size.width * 0.4673061, size.height * 0.8245442, size.width * 0.4675000, size.height * 0.8252581)
      ..cubicTo(size.width * 0.4675848, size.height * 0.8255698, size.width * 0.4678061, size.height * 0.8263535, size.width * 0.4682879, size.height * 0.8272860)
      ..cubicTo(size.width * 0.4685273, size.height * 0.8277535, size.width * 0.4690061, size.height * 0.8285977, size.width * 0.4698424, size.height * 0.8295465)
      ..cubicTo(size.width * 0.4705788, size.height * 0.8303814, size.width * 0.4723667, size.height * 0.8321930, size.width * 0.4756394, size.height * 0.8334488)
      ..lineTo(size.width * 0.4891909, size.height * 0.8126488)
      ..cubicTo(size.width * 0.4924485, size.height * 0.8139000, size.width * 0.4942212, size.height * 0.8157000, size.width * 0.4949455, size.height * 0.8165209)
      ..cubicTo(size.width * 0.4957667, size.height * 0.8174535, size.width * 0.4962303, size.height * 0.8182767, size.width * 0.4964576, size.height * 0.8187163)
      ..cubicTo(size.width * 0.4969121, size.height * 0.8195977, size.width * 0.4971091, size.height * 0.8203093, size.width * 0.4971697, size.height * 0.8205372)
      ..cubicTo(size.width * 0.4972545, size.height * 0.8208488, size.width * 0.4973000, size.height * 0.8210884, size.width * 0.4973182, size.height * 0.8211977)
      ..cubicTo(size.width * 0.4973394, size.height * 0.8213233, size.width * 0.4973515, size.height * 0.8214093, size.width * 0.4973576, size.height * 0.8214442)
      ..cubicTo(size.width * 0.4973667, size.height * 0.8215163, size.width * 0.4973545, size.height * 0.8214279, size.width * 0.4973364, size.height * 0.8210977)
      ..cubicTo(size.width * 0.4973242, size.height * 0.8208163, size.width * 0.4973152, size.height * 0.8205140, size.width * 0.4973061, size.height * 0.8202047)
      ..cubicTo(size.width * 0.4973030, size.height * 0.8200674, size.width * 0.4972970, size.height * 0.8198953, size.width * 0.4972909, size.height * 0.8197512)
      ..cubicTo(size.width * 0.4972879, size.height * 0.8196791, size.width * 0.4972848, size.height * 0.8195744, size.width * 0.4972788, size.height * 0.8194605)
      ..cubicTo(size.width * 0.4972758, size.height * 0.8194279, size.width * 0.4972606, size.height * 0.8190953, size.width * 0.4972061, size.height * 0.8187023)
      ..lineTo(size.width * 0.4670606, size.height * 0.8210628)
      ..close()
      ..moveTo(size.width * 0.4756394, size.height * 0.8334512)
      ..cubicTo(size.width * 0.4775636, size.height * 0.8341884, size.width * 0.4821394, size.height * 0.8355209, size.width * 0.4876333, size.height * 0.8340209)
      ..cubicTo(size.width * 0.4932152, size.height * 0.8324953, size.width * 0.4956758, size.height * 0.8291651, size.width * 0.4965667, size.height * 0.8275628)
      ..cubicTo(size.width * 0.4974636, size.height * 0.8259535, size.width * 0.4976758, size.height * 0.8245651, size.width * 0.4977485, size.height * 0.8240140)
      ..cubicTo(size.width * 0.4978364, size.height * 0.8233372, size.width * 0.4978333, size.height * 0.8227837, size.width * 0.4978273, size.height * 0.8224860)
      ..cubicTo(size.width * 0.4978212, size.height * 0.8221651, size.width * 0.4978000, size.height * 0.8218953, size.width * 0.4977879, size.height * 0.8217605)
      ..cubicTo(size.width * 0.4977818, size.height * 0.8216860, size.width * 0.4977758, size.height * 0.8216186, size.width * 0.4977727, size.height * 0.8215814)
      ..cubicTo(size.width * 0.4977697, size.height * 0.8215326, size.width * 0.4977667, size.height * 0.8215233, size.width * 0.4977667, size.height * 0.8215140)
      ..cubicTo(size.width * 0.4977424, size.height * 0.8212256, size.width * 0.4978455, size.height * 0.8220186, size.width * 0.4977242, size.height * 0.8230000)
      ..lineTo(size.width * 0.4675545, size.height * 0.8208163)
      ..cubicTo(size.width * 0.4674667, size.height * 0.8215233, size.width * 0.4674788, size.height * 0.8221000, size.width * 0.4674879, size.height * 0.8223674)
      ..cubicTo(size.width * 0.4674970, size.height * 0.8226674, size.width * 0.4675182, size.height * 0.8229209, size.width * 0.4675273, size.height * 0.8230302)
      ..cubicTo(size.width * 0.4675636, size.height * 0.8234488, size.width * 0.4675333, size.height * 0.8231279, size.width * 0.4675273, size.height * 0.8228884)
      ..cubicTo(size.width * 0.4675242, size.height * 0.8227209, size.width * 0.4675212, size.height * 0.8222860, size.width * 0.4675939, size.height * 0.8217163)
      ..cubicTo(size.width * 0.4676515, size.height * 0.8212698, size.width * 0.4678424, size.height * 0.8199721, size.width * 0.4686970, size.height * 0.8184326)
      ..cubicTo(size.width * 0.4695515, size.height * 0.8168977, size.width * 0.4719606, size.height * 0.8136163, size.width * 0.4774727, size.height * 0.8121116)
      ..cubicTo(size.width * 0.4828939, size.height * 0.8106302, size.width * 0.4873788, size.height * 0.8119535, size.width * 0.4891909, size.height * 0.8126488)
      ..lineTo(size.width * 0.4756394, size.height * 0.8334512)
      ..close()
      ..moveTo(size.width * 0.4977242, size.height * 0.8230000)
      ..cubicTo(size.width * 0.4980000, size.height * 0.8207698, size.width * 0.4980455, size.height * 0.8186465, size.width * 0.4980455, size.height * 0.8168209)
      ..lineTo(size.width * 0.4677424, size.height * 0.8168209)
      ..cubicTo(size.width * 0.4677424, size.height * 0.8183907, size.width * 0.4676970, size.height * 0.8196651, size.width * 0.4675545, size.height * 0.8208163)
      ..lineTo(size.width * 0.4977242, size.height * 0.8230000)
      ..close()
      ..moveTo(size.width * 0.4980455, size.height * 0.8168209)
      ..cubicTo(size.width * 0.4980455, size.height * 0.8132791, size.width * 0.4977576, size.height * 0.8098047, size.width * 0.4975091, size.height * 0.8067512)
      ..cubicTo(size.width * 0.4972515, size.height * 0.8035767, size.width * 0.4970333, size.height * 0.8008279, size.width * 0.4970333, size.height * 0.7981372)
      ..lineTo(size.width * 0.4667303, size.height * 0.7981372)
      ..cubicTo(size.width * 0.4667303, size.height * 0.8016721, size.width * 0.4670182, size.height * 0.8051442, size.width * 0.4672636, size.height * 0.8081977)
      ..cubicTo(size.width * 0.4675212, size.height * 0.8113698, size.width * 0.4677424, size.height * 0.8141233, size.width * 0.4677424, size.height * 0.8168209)
      ..lineTo(size.width * 0.4980455, size.height * 0.8168209)
      ..close()
      ..moveTo(size.width * 0.4970333, size.height * 0.7981372)
      ..cubicTo(size.width * 0.4970333, size.height * 0.7975488, size.width * 0.4969788, size.height * 0.7970256, size.width * 0.4969667, size.height * 0.7969047)
      ..cubicTo(size.width * 0.4969273, size.height * 0.7965023, size.width * 0.4969576, size.height * 0.7967930, size.width * 0.4969667, size.height * 0.7969744)
      ..cubicTo(size.width * 0.4969727, size.height * 0.7970581, size.width * 0.4969848, size.height * 0.7972930, size.width * 0.4969788, size.height * 0.7976000)
      ..cubicTo(size.width * 0.4969758, size.height * 0.7976674, size.width * 0.4969788, size.height * 0.7987140, size.width * 0.4965970, size.height * 0.7999907)
      ..cubicTo(size.width * 0.4964970, size.height * 0.8003209, size.width * 0.4958636, size.height * 0.8026628, size.width * 0.4933788, size.height * 0.8049070)
      ..cubicTo(size.width * 0.4918939, size.height * 0.8062465, size.width * 0.4892061, size.height * 0.8080302, size.width * 0.4851273, size.height * 0.8087256)
      ..cubicTo(size.width * 0.4809485, size.height * 0.8094372, size.width * 0.4773636, size.height * 0.8086651, size.width * 0.4750212, size.height * 0.8077605)
      ..cubicTo(size.width * 0.4712273, size.height * 0.8062930, size.width * 0.4694000, size.height * 0.8040186, size.width * 0.4691636, size.height * 0.8037442)
      ..cubicTo(size.width * 0.4685667, size.height * 0.8030395, size.width * 0.4682000, size.height * 0.8024419, size.width * 0.4680485, size.height * 0.8021837)
      ..cubicTo(size.width * 0.4677242, size.height * 0.8016302, size.width * 0.4675333, size.height * 0.8011860, size.width * 0.4674818, size.height * 0.8010698)
      ..cubicTo(size.width * 0.4674061, size.height * 0.8008884, size.width * 0.4673545, size.height * 0.8007535, size.width * 0.4673333, size.height * 0.8006953)
      ..cubicTo(size.width * 0.4672909, size.height * 0.8005837, size.width * 0.4672758, size.height * 0.8005279, size.width * 0.4672939, size.height * 0.8005907)
      ..lineTo(size.width * 0.4966939, size.height * 0.7949512)
      ..cubicTo(size.width * 0.4966394, size.height * 0.7947907, size.width * 0.4965667, size.height * 0.7945674, size.width * 0.4964788, size.height * 0.7943302)
      ..cubicTo(size.width * 0.4964364, size.height * 0.7942116, size.width * 0.4963636, size.height * 0.7940256, size.width * 0.4962697, size.height * 0.7938070)
      ..cubicTo(size.width * 0.4962030, size.height * 0.7936488, size.width * 0.4959970, size.height * 0.7931744, size.width * 0.4956576, size.height * 0.7926000)
      ..cubicTo(size.width * 0.4955000, size.height * 0.7923326, size.width * 0.4951303, size.height * 0.7917256, size.width * 0.4945273, size.height * 0.7910163)
      ..cubicTo(size.width * 0.4942879, size.height * 0.7907349, size.width * 0.4924545, size.height * 0.7884605, size.width * 0.4886576, size.height * 0.7869907)
      ..cubicTo(size.width * 0.4863121, size.height * 0.7860837, size.width * 0.4827242, size.height * 0.7853116, size.width * 0.4785485, size.height * 0.7860233)
      ..cubicTo(size.width * 0.4744667, size.height * 0.7867209, size.width * 0.4717758, size.height * 0.7885023, size.width * 0.4702909, size.height * 0.7898442)
      ..cubicTo(size.width * 0.4678030, size.height * 0.7920907, size.width * 0.4671667, size.height * 0.7944372, size.width * 0.4670667, size.height * 0.7947744)
      ..cubicTo(size.width * 0.4666788, size.height * 0.7960628, size.width * 0.4666818, size.height * 0.7971302, size.width * 0.4666788, size.height * 0.7972209)
      ..cubicTo(size.width * 0.4666727, size.height * 0.7975558, size.width * 0.4666848, size.height * 0.7978209, size.width * 0.4666909, size.height * 0.7979442)
      ..cubicTo(size.width * 0.4667061, size.height * 0.7981977, size.width * 0.4667273, size.height * 0.7984186, size.width * 0.4667333, size.height * 0.7984744)
      ..cubicTo(size.width * 0.4667576, size.height * 0.7987209, size.width * 0.4667333, size.height * 0.7984698, size.width * 0.4667485, size.height * 0.7986419)
      ..cubicTo(size.width * 0.4667606, size.height * 0.7987674, size.width * 0.4667303, size.height * 0.7985093, size.width * 0.4667303, size.height * 0.7981372)
      ..lineTo(size.width * 0.4970333, size.height * 0.7981372)
      ..close()
      ..moveTo(size.width * 0.4672939, size.height * 0.8005907)
      ..cubicTo(size.width * 0.4679788, size.height * 0.8026860, size.width * 0.4688121, size.height * 0.8048023, size.width * 0.4694121, size.height * 0.8063930)
      ..cubicTo(size.width * 0.4700606, size.height * 0.8081186, size.width * 0.4705485, size.height * 0.8095070, size.width * 0.4708848, size.height * 0.8108395)
      ..lineTo(size.width * 0.5006273, size.height * 0.8063814)
      ..cubicTo(size.width * 0.5000182, size.height * 0.8039930, size.width * 0.4992182, size.height * 0.8017860, size.width * 0.4985212, size.height * 0.7999349)
      ..cubicTo(size.width * 0.4977727, size.height * 0.7979465, size.width * 0.4972000, size.height * 0.7965047, size.width * 0.4966939, size.height * 0.7949512)
      ..lineTo(size.width * 0.4672939, size.height * 0.8005907)
      ..close()
      ..moveTo(size.width * 0.4708848, size.height * 0.8108395)
      ..cubicTo(size.width * 0.4741000, size.height * 0.8234721, size.width * 0.4764455, size.height * 0.8357512, size.width * 0.4773697, size.height * 0.8482558)
      ..lineTo(size.width * 0.5076242, size.height * 0.8469372)
      ..cubicTo(size.width * 0.5065970, size.height * 0.8330721, size.width * 0.5040152, size.height * 0.8197000, size.width * 0.5006273, size.height * 0.8063814)
      ..lineTo(size.width * 0.4708848, size.height * 0.8108395)
      ..close()
      ..moveTo(size.width * 0.4773697, size.height * 0.8482558)
      ..cubicTo(size.width * 0.4775697, size.height * 0.8509581, size.width * 0.4780212, size.height * 0.8563326, size.width * 0.4784545, size.height * 0.8604070)
      ..cubicTo(size.width * 0.4786576, size.height * 0.8622930, size.width * 0.4789030, size.height * 0.8643744, size.width * 0.4791697, size.height * 0.8656907)
      ..cubicTo(size.width * 0.4792182, size.height * 0.8659372, size.width * 0.4793818, size.height * 0.8667512, size.width * 0.4797273, size.height * 0.8676442)
      ..cubicTo(size.width * 0.4797303, size.height * 0.8676558, size.width * 0.4803788, size.height * 0.8696163, size.width * 0.4822939, size.height * 0.8715302)
      ..cubicTo(size.width * 0.4830818, size.height * 0.8723163, size.width * 0.4867333, size.height * 0.8758163, size.width * 0.4935939, size.height * 0.8760744)
      ..cubicTo(size.width * 0.5012273, size.height * 0.8763605, size.width * 0.5054788, size.height * 0.8724930, size.width * 0.5066455, size.height * 0.8712512)
      ..cubicTo(size.width * 0.5079970, size.height * 0.8698140, size.width * 0.5085848, size.height * 0.8684837, size.width * 0.5087758, size.height * 0.8680372)
      ..cubicTo(size.width * 0.5090333, size.height * 0.8674326, size.width * 0.5091788, size.height * 0.8669256, size.width * 0.5092545, size.height * 0.8666349)
      ..cubicTo(size.width * 0.5094091, size.height * 0.8660465, size.width * 0.5094788, size.height * 0.8655512, size.width * 0.5095121, size.height * 0.8652930)
      ..cubicTo(size.width * 0.5095848, size.height * 0.8647372, size.width * 0.5096152, size.height * 0.8641884, size.width * 0.5096333, size.height * 0.8637674)
      ..lineTo(size.width * 0.4793455, size.height * 0.8630186)
      ..cubicTo(size.width * 0.4793364, size.height * 0.8632581, size.width * 0.4793303, size.height * 0.8632070, size.width * 0.4793576, size.height * 0.8629977)
      ..cubicTo(size.width * 0.4793697, size.height * 0.8629116, size.width * 0.4794152, size.height * 0.8625535, size.width * 0.4795424, size.height * 0.8620651)
      ..cubicTo(size.width * 0.4796061, size.height * 0.8618233, size.width * 0.4797364, size.height * 0.8613605, size.width * 0.4799818, size.height * 0.8607860)
      ..cubicTo(size.width * 0.4801576, size.height * 0.8603744, size.width * 0.4807333, size.height * 0.8590674, size.width * 0.4820697, size.height * 0.8576465)
      ..cubicTo(size.width * 0.4832212, size.height * 0.8564209, size.width * 0.4874545, size.height * 0.8525605, size.width * 0.4950727, size.height * 0.8528465)
      ..cubicTo(size.width * 0.5019182, size.height * 0.8531023, size.width * 0.5055545, size.height * 0.8565930, size.width * 0.5063242, size.height * 0.8573651)
      ..cubicTo(size.width * 0.5074848, size.height * 0.8585233, size.width * 0.5080727, size.height * 0.8595744, size.width * 0.5082758, size.height * 0.8599465)
      ..cubicTo(size.width * 0.5085394, size.height * 0.8604372, size.width * 0.5087030, size.height * 0.8608395, size.width * 0.5087879, size.height * 0.8610581)
      ..cubicTo(size.width * 0.5089545, size.height * 0.8614930, size.width * 0.5090394, size.height * 0.8618186, size.width * 0.5090636, size.height * 0.8619070)
      ..cubicTo(size.width * 0.5090818, size.height * 0.8619744, size.width * 0.5090909, size.height * 0.8620256, size.width * 0.5091000, size.height * 0.8620535)
      ..cubicTo(size.width * 0.5091061, size.height * 0.8620837, size.width * 0.5091091, size.height * 0.8621023, size.width * 0.5091091, size.height * 0.8621047)
      ..cubicTo(size.width * 0.5091121, size.height * 0.8621116, size.width * 0.5091061, size.height * 0.8620860, size.width * 0.5090970, size.height * 0.8620256)
      ..cubicTo(size.width * 0.5090848, size.height * 0.8619651, size.width * 0.5090727, size.height * 0.8618837, size.width * 0.5090545, size.height * 0.8617791)
      ..cubicTo(size.width * 0.5090242, size.height * 0.8615651, size.width * 0.5089848, size.height * 0.8612930, size.width * 0.5089424, size.height * 0.8609605)
      ..cubicTo(size.width * 0.5088545, size.height * 0.8602907, size.width * 0.5087576, size.height * 0.8594581, size.width * 0.5086576, size.height * 0.8585093)
      ..cubicTo(size.width * 0.5082485, size.height * 0.8546837, size.width * 0.5078152, size.height * 0.8495140, size.width * 0.5076242, size.height * 0.8469372)
      ..lineTo(size.width * 0.4773697, size.height * 0.8482558)
      ..close()
      ..moveTo(size.width * 0.5096333, size.height * 0.8637674)
      ..cubicTo(size.width * 0.5101545, size.height * 0.8513977, size.width * 0.5100697, size.height * 0.8407884, size.width * 0.5120515, size.height * 0.8298442)
      ..lineTo(size.width * 0.4820394, size.height * 0.8266419)
      ..cubicTo(size.width * 0.4797636, size.height * 0.8391907, size.width * 0.4798182, size.height * 0.8517837, size.width * 0.4793455, size.height * 0.8630186)
      ..lineTo(size.width * 0.5096333, size.height * 0.8637674)
      ..close()
      ..moveTo(size.width * 0.5120515, size.height * 0.8298442)
      ..cubicTo(size.width * 0.5134242, size.height * 0.8222814, size.width * 0.5152576, size.height * 0.8154116, size.width * 0.5170455, size.height * 0.8071814)
      ..lineTo(size.width * 0.4871545, size.height * 0.8033581)
      ..cubicTo(size.width * 0.4856152, size.height * 0.8104535, size.width * 0.4834636, size.height * 0.8187767, size.width * 0.4820394, size.height * 0.8266419)
      ..lineTo(size.width * 0.5120515, size.height * 0.8298442)
      ..close()
      ..moveTo(size.width * 0.4990818, size.height * 0.8022279)
      ..cubicTo(size.width * 0.4992667, size.height * 0.8288047, size.width * 0.5009242, size.height * 0.8553953, size.width * 0.5029273, size.height * 0.8816791)
      ..lineTo(size.width * 0.5331788, size.height * 0.8803209)
      ..cubicTo(size.width * 0.5311848, size.height * 0.8541674, size.width * 0.5295667, size.height * 0.8280605, size.width * 0.5293848, size.height * 0.8021047)
      ..lineTo(size.width * 0.4990818, size.height * 0.8022279)
      ..close()
      ..moveTo(size.width * 0.5029273, size.height * 0.8816791)
      ..cubicTo(size.width * 0.5037242, size.height * 0.8921116, size.width * 0.5053576, size.height * 0.9025093, size.width * 0.5067061, size.height * 0.9122628)
      ..cubicTo(size.width * 0.5080788, size.height * 0.9221860, size.width * 0.5091909, size.height * 0.9316674, size.width * 0.5091909, size.height * 0.9411279)
      ..lineTo(size.width * 0.5394939, size.height * 0.9411279)
      ..cubicTo(size.width * 0.5394939, size.height * 0.9303651, size.width * 0.5382303, size.height * 0.9198581, size.width * 0.5368424, size.height * 0.9098093)
      ..cubicTo(size.width * 0.5354273, size.height * 0.8995930, size.width * 0.5339182, size.height * 0.8900349, size.width * 0.5331788, size.height * 0.8803209)
      ..lineTo(size.width * 0.5029273, size.height * 0.8816791)
      ..close()
      ..moveTo(size.width * 0.5091909, size.height * 0.9411279)
      ..cubicTo(size.width * 0.5091909, size.height * 0.9437814, size.width * 0.5090758, size.height * 0.9464628, size.width * 0.5089485, size.height * 0.9493744)
      ..cubicTo(size.width * 0.5088242, size.height * 0.9522186, size.width * 0.5086879, size.height * 0.9552953, size.width * 0.5086879, size.height * 0.9584116)
      ..lineTo(size.width * 0.5389909, size.height * 0.9584116)
      ..cubicTo(size.width * 0.5389909, size.height * 0.9557512, size.width * 0.5391061, size.height * 0.9530674, size.width * 0.5392333, size.height * 0.9501558)
      ..cubicTo(size.width * 0.5393576, size.height * 0.9473116, size.width * 0.5394939, size.height * 0.9442372, size.width * 0.5394939, size.height * 0.9411279)
      ..lineTo(size.width * 0.5091909, size.height * 0.9411279)
      ..close()
      ..moveTo(size.width * 0.5086879, size.height * 0.9584116)
      ..cubicTo(size.width * 0.5086879, size.height * 0.9586698, size.width * 0.5087000, size.height * 0.9590047, size.width * 0.5087000, size.height * 0.9590651)
      ..cubicTo(size.width * 0.5087061, size.height * 0.9592256, size.width * 0.5087091, size.height * 0.9593674, size.width * 0.5087121, size.height * 0.9595093)
      ..cubicTo(size.width * 0.5087152, size.height * 0.9598558, size.width * 0.5087061, size.height * 0.9599698, size.width * 0.5087121, size.height * 0.9599047)
      ..cubicTo(size.width * 0.5087121, size.height * 0.9598837, size.width * 0.5087424, size.height * 0.9595698, size.width * 0.5088697, size.height * 0.9590930)
      ..cubicTo(size.width * 0.5089091, size.height * 0.9589349, size.width * 0.5093030, size.height * 0.9572488, size.width * 0.5108970, size.height * 0.9554023)
      ..cubicTo(size.width * 0.5117727, size.height * 0.9543837, size.width * 0.5136576, size.height * 0.9525628, size.width * 0.5170242, size.height * 0.9513651)
      ..cubicTo(size.width * 0.5208364, size.height * 0.9500070, size.width * 0.5248545, size.height * 0.9500488, size.width * 0.5281545, size.height * 0.9509163)
      ..cubicTo(size.width * 0.5310121, size.height * 0.9516674, size.width * 0.5328303, size.height * 0.9528907, size.width * 0.5336667, size.height * 0.9535186)
      ..cubicTo(size.width * 0.5345818, size.height * 0.9542093, size.width * 0.5351576, size.height * 0.9548302, size.width * 0.5354333, size.height * 0.9551512)
      ..lineTo(size.width * 0.5102212, size.height * 0.9680512)
      ..cubicTo(size.width * 0.5105636, size.height * 0.9684465, size.width * 0.5130848, size.height * 0.9715372, size.width * 0.5183303, size.height * 0.9729163)
      ..cubicTo(size.width * 0.5217455, size.height * 0.9738140, size.width * 0.5258697, size.height * 0.9738512, size.width * 0.5297758, size.height * 0.9724605)
      ..cubicTo(size.width * 0.5332394, size.height * 0.9712279, size.width * 0.5352121, size.height * 0.9693419, size.width * 0.5361667, size.height * 0.9682349)
      ..cubicTo(size.width * 0.5379152, size.height * 0.9662070, size.width * 0.5384273, size.height * 0.9642372, size.width * 0.5385636, size.height * 0.9637302)
      ..cubicTo(size.width * 0.5387818, size.height * 0.9629023, size.width * 0.5388758, size.height * 0.9621674, size.width * 0.5389242, size.height * 0.9616930)
      ..cubicTo(size.width * 0.5390727, size.height * 0.9602163, size.width * 0.5389909, size.height * 0.9577651, size.width * 0.5389909, size.height * 0.9584116)
      ..lineTo(size.width * 0.5086879, size.height * 0.9584116)
      ..close()
      ..moveTo(size.width * 0.4653697, size.height * 0.8655186)
      ..cubicTo(size.width * 0.4691818, size.height * 0.8856605, size.width * 0.4687515, size.height * 0.9062395, size.width * 0.4687515, size.height * 0.9279419)
      ..lineTo(size.width * 0.4990545, size.height * 0.9279419)
      ..cubicTo(size.width * 0.4990545, size.height * 0.9069326, size.width * 0.4995576, size.height * 0.8843744, size.width * 0.4953606, size.height * 0.8621791)
      ..lineTo(size.width * 0.4653697, size.height * 0.8655186)
      ..close()
      ..moveTo(size.width * 0.4687515, size.height * 0.9279419)
      ..cubicTo(size.width * 0.4687515, size.height * 0.9371814, size.width * 0.4690515, size.height * 0.9451814, size.width * 0.4680848, size.height * 0.9532558)
      ..lineTo(size.width * 0.4982606, size.height * 0.9553837)
      ..cubicTo(size.width * 0.4993939, size.height * 0.9459209, size.width * 0.4990545, size.height * 0.9362884, size.width * 0.4990545, size.height * 0.9279419)
      ..lineTo(size.width * 0.4687515, size.height * 0.9279419)
      ..close()
      ..moveTo(size.width * 0.4680848, size.height * 0.9532558)
      ..cubicTo(size.width * 0.4678061, size.height * 0.9555884, size.width * 0.4673212, size.height * 0.9605395, size.width * 0.4669697, size.height * 0.9637651)
      ..cubicTo(size.width * 0.4667697, size.height * 0.9655837, size.width * 0.4666273, size.height * 0.9667233, size.width * 0.4665606, size.height * 0.9671070)
      ..cubicTo(size.width * 0.4665333, size.height * 0.9672651, size.width * 0.4665818, size.height * 0.9669279, size.width * 0.4667273, size.height * 0.9664349)
      ..cubicTo(size.width * 0.4667758, size.height * 0.9662814, size.width * 0.4668667, size.height * 0.9659837, size.width * 0.4670212, size.height * 0.9656093)
      ..cubicTo(size.width * 0.4671212, size.height * 0.9653628, size.width * 0.4674848, size.height * 0.9644791, size.width * 0.4682394, size.height * 0.9634465)
      ..cubicTo(size.width * 0.4686061, size.height * 0.9629442, size.width * 0.4694303, size.height * 0.9618907, size.width * 0.4708727, size.height * 0.9608093)
      ..cubicTo(size.width * 0.4722576, size.height * 0.9597744, size.width * 0.4754364, size.height * 0.9578140, size.width * 0.4803485, size.height * 0.9575395)
      ..cubicTo(size.width * 0.4857091, size.height * 0.9572419, size.width * 0.4896667, size.height * 0.9591163, size.width * 0.4918000, size.height * 0.9606512)
      ..cubicTo(size.width * 0.4937182, size.height * 0.9620326, size.width * 0.4946879, size.height * 0.9634558, size.width * 0.4950788, size.height * 0.9640791)
      ..cubicTo(size.width * 0.4958970, size.height * 0.9653791, size.width * 0.4961879, size.height * 0.9664860, size.width * 0.4962576, size.height * 0.9667442)
      ..cubicTo(size.width * 0.4963727, size.height * 0.9671767, size.width * 0.4964303, size.height * 0.9675186, size.width * 0.4964545, size.height * 0.9676884)
      ..cubicTo(size.width * 0.4965091, size.height * 0.9680326, size.width * 0.4965242, size.height * 0.9682767, size.width * 0.4965242, size.height * 0.9683186)
      ..cubicTo(size.width * 0.4965333, size.height * 0.9684349, size.width * 0.4965273, size.height * 0.9684279, size.width * 0.4965273, size.height * 0.9681977)
      ..lineTo(size.width * 0.4662242, size.height * 0.9681977)
      ..cubicTo(size.width * 0.4662242, size.height * 0.9685512, size.width * 0.4662303, size.height * 0.9689791, size.width * 0.4662545, size.height * 0.9694000)
      ..cubicTo(size.width * 0.4662667, size.height * 0.9695953, size.width * 0.4662939, size.height * 0.9699605, size.width * 0.4663576, size.height * 0.9703930)
      ..cubicTo(size.width * 0.4663909, size.height * 0.9706047, size.width * 0.4664545, size.height * 0.9709837, size.width * 0.4665788, size.height * 0.9714465)
      ..cubicTo(size.width * 0.4666576, size.height * 0.9717326, size.width * 0.4669576, size.height * 0.9728605, size.width * 0.4677818, size.height * 0.9741744)
      ..cubicTo(size.width * 0.4681788, size.height * 0.9748070, size.width * 0.4691515, size.height * 0.9762349, size.width * 0.4710727, size.height * 0.9776163)
      ..cubicTo(size.width * 0.4732121, size.height * 0.9791558, size.width * 0.4771758, size.height * 0.9810326, size.width * 0.4825394, size.height * 0.9807349)
      ..cubicTo(size.width * 0.4874576, size.height * 0.9804605, size.width * 0.4906424, size.height * 0.9784977, size.width * 0.4920303, size.height * 0.9774581)
      ..cubicTo(size.width * 0.4934788, size.height * 0.9763744, size.width * 0.4943091, size.height * 0.9753140, size.width * 0.4946818, size.height * 0.9748047)
      ..cubicTo(size.width * 0.4954455, size.height * 0.9737558, size.width * 0.4958182, size.height * 0.9728535, size.width * 0.4959333, size.height * 0.9725767)
      ..cubicTo(size.width * 0.4960970, size.height * 0.9721744, size.width * 0.4962030, size.height * 0.9718419, size.width * 0.4962606, size.height * 0.9716488)
      ..cubicTo(size.width * 0.4964576, size.height * 0.9709860, size.width * 0.4965636, size.height * 0.9703791, size.width * 0.4965970, size.height * 0.9701767)
      ..cubicTo(size.width * 0.4967818, size.height * 0.9691186, size.width * 0.4969848, size.height * 0.9673674, size.width * 0.4971667, size.height * 0.9657116)
      ..cubicTo(size.width * 0.4975727, size.height * 0.9619930, size.width * 0.4979848, size.height * 0.9576814, size.width * 0.4982606, size.height * 0.9553837)
      ..lineTo(size.width * 0.4680848, size.height * 0.9532558)
      ..close();

    Paint paint_2_fill = Paint()
      ..style = PaintingStyle.fill
      ..color = AppColors.white;

    canvas.drawPath(path_2, paint_2_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
