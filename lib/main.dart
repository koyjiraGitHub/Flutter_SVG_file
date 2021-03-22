import 'package:flutter/material.dart';
import 'dart:ui' as ui;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double cpWhidth = 400;
    double cpheigh = 500;
    return Scaffold(
      appBar: AppBar(
        title: Text("SVG to Custom Paint Test"),
        backgroundColor: Color(0xffEF9836),
      ),
      body: Center(
        child: CustomPaint(
          size: Size(
              cpWhidth,
              (cpheigh * 0.56)
                  .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
          painter: RPSCustomPainter(),
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.2312500, size.height * 0.5725000);
    path_0.cubicTo(
        size.width * 0.2312500,
        size.height * 0.5725000,
        size.width * 0.2800000,
        size.height * 0.8437500,
        size.width * 0.2875000,
        size.height * 0.9512500);
    path_0.cubicTo(
        size.width * 0.2875000,
        size.height * 0.9512500,
        size.width * 0.5075000,
        size.height * 0.9787500,
        size.width * 0.6512500,
        size.height * 0.9512500);
    path_0.lineTo(size.width * 0.7512500, size.height * 0.5725000);
    path_0.cubicTo(
        size.width * 0.7512500,
        size.height * 0.5725000,
        size.width * 0.5137500,
        size.height * 0.6287500,
        size.width * 0.2312500,
        size.height * 0.5725000);
    path_0.close();

    Paint paint_0_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = 2;
    paint_0_stroke.color = Color(0xffc4bbbd).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_stroke);

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xfffff5f6).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.2941500, size.height * 0.5850625);
    path_1.lineTo(size.width * 0.3412500, size.height * 0.9566500);
    path_1.lineTo(size.width * 0.2780750, size.height * 0.5875000);
    path_1.arcToPoint(Offset(size.width * 0.2941000, size.height * 0.5847625),
        radius: Radius.elliptical(
            size.width * 0.008125000, size.height * 0.008125000),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_1.cubicTo(
        size.width * 0.2941125,
        size.height * 0.5848250,
        size.width * 0.2941375,
        size.height * 0.5850000,
        size.width * 0.2941500,
        size.height * 0.5850625);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff8e8b8c).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3992875, size.height * 0.6057625);
    path_2.lineTo(size.width * 0.4420625, size.height * 0.9626250);
    path_2.lineTo(size.width * 0.3832125, size.height * 0.6080625);
    path_2.arcToPoint(Offset(size.width * 0.3992375, size.height * 0.6054000),
        radius: Radius.elliptical(
            size.width * 0.008125000, size.height * 0.008125000),
        rotation: 0,
        largeArc: true,
        clockwise: true);
    path_2.arcToPoint(Offset(size.width * 0.3992875, size.height * 0.6057625),
        radius: Radius.elliptical(
            size.width * 0.003612500, size.height * 0.003612500),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff8e8b8c).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5343125, size.height * 0.6100750);
    path_3.lineTo(size.width * 0.5000000, size.height * 0.9634750);
    path_3.lineTo(size.width * 0.5181000, size.height * 0.6088750);
    path_3.arcToPoint(Offset(size.width * 0.5343500, size.height * 0.6097000),
        radius: Radius.elliptical(
            size.width * 0.008125000, size.height * 0.008125000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_3.cubicTo(
        size.width * 0.5343375,
        size.height * 0.6098125,
        size.width * 0.5343250,
        size.height * 0.6100000,
        size.width * 0.5343125,
        size.height * 0.6100750);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff8e8b8c).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.6436375, size.height * 0.6055625);
    path_4.lineTo(size.width * 0.5580000, size.height * 0.9618125);
    path_4.lineTo(size.width * 0.6277500, size.height * 0.6021000);
    path_4.arcToPoint(Offset(size.width * 0.6437500, size.height * 0.6052125),
        radius: Radius.elliptical(
            size.width * 0.008125000, size.height * 0.008125000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6437500,
        size.height * 0.6053250,
        size.width * 0.6436625,
        size.height * 0.6054625,
        size.width * 0.6436375,
        size.height * 0.6055625);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff8e8b8c).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7171875, size.height * 0.5947500);
    path_5.lineTo(size.width * 0.6052500, size.height * 0.9580250);
    path_5.lineTo(size.width * 0.7015000, size.height * 0.5903000);
    path_5.arcToPoint(Offset(size.width * 0.7172250, size.height * 0.5944250),
        radius: Radius.elliptical(
            size.width * 0.008125000, size.height * 0.008125000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff8e8b8c).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7125000, size.height * 0.4025000);
    path_6.cubicTo(
        size.width * 0.6261625,
        size.height * 0.4235375,
        size.width * 0.5791625,
        size.height * 0.4697000,
        size.width * 0.4700000,
        size.height * 0.4742000);
    path_6.cubicTo(
        size.width * 0.2687500,
        size.height * 0.4825000,
        size.width * 0.2450000,
        size.height * 0.5000000,
        size.width * 0.2450000,
        size.height * 0.5000000);
    path_6.cubicTo(
        size.width * 0.2450000,
        size.height * 0.5000000,
        size.width * 0.1890000,
        size.height * 0.5232250,
        size.width * 0.2178250,
        size.height * 0.5487500);
    path_6.cubicTo(
        size.width * 0.2229000,
        size.height * 0.5532375,
        size.width * 0.2312625,
        size.height * 0.5572250,
        size.width * 0.2423125,
        size.height * 0.5607375);
    path_6.cubicTo(
        size.width * 0.4989750,
        size.height * 0.5855250,
        size.width * 0.6871875,
        size.height * 0.5667125,
        size.width * 0.7377250,
        size.height * 0.5605375);
    path_6.quadraticBezierTo(size.width * 0.7409125, size.height * 0.5596500,
        size.width * 0.7437500, size.height * 0.5587500);
    path_6.cubicTo(
        size.width * 0.8367250,
        size.height * 0.5289375,
        size.width * 0.7914375,
        size.height * 0.3832625,
        size.width * 0.7125000,
        size.height * 0.4025000);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.shader = ui.Gradient.linear(
        Offset(size.width * 0.8383250, size.height * 0.4610000),
        Offset(size.width * 0.3714750, size.height * 0.5453625), [
      Color(0xffff7f61).withOpacity(1),
      Color(0xffffbbaa).withOpacity(1),
      Color(0xffffb6a4).withOpacity(1),
      Color(0xffffa792).withOpacity(1),
      Color(0xffff8f75).withOpacity(1),
      Color(0xffff7f61).withOpacity(1)
    ], [
      0,
      0.54,
      0.63,
      0.76,
      0.91,
      1
    ]);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.4700000, size.height * 0.4742000);
    path_7.cubicTo(
        size.width * 0.5791125,
        size.height * 0.4697000,
        size.width * 0.6261125,
        size.height * 0.4235375,
        size.width * 0.7125000,
        size.height * 0.4025000);
    path_7.cubicTo(
        size.width * 0.7512500,
        size.height * 0.3775000,
        size.width * 0.7663250,
        size.height * 0.2484375,
        size.width * 0.6600000,
        size.height * 0.2725000);
    path_7.cubicTo(
        size.width * 0.6029125,
        size.height * 0.2854125,
        size.width * 0.6337500,
        size.height * 0.3487500,
        size.width * 0.4537500,
        size.height * 0.3546500);
    path_7.cubicTo(
        size.width * 0.3098500,
        size.height * 0.3593625,
        size.width * 0.2625000,
        size.height * 0.3875000,
        size.width * 0.2625000,
        size.height * 0.3875000);
    path_7.cubicTo(
        size.width * 0.2625000,
        size.height * 0.3875000,
        size.width * 0.1907375,
        size.height * 0.4314625,
        size.width * 0.2521500,
        size.height * 0.4970375);
    path_7.cubicTo(
        size.width * 0.2685875,
        size.height * 0.4916875,
        size.width * 0.3200000,
        size.height * 0.4803875,
        size.width * 0.4700000,
        size.height * 0.4742000);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.shader = ui.Gradient.linear(
        Offset(size.width * 3.803200, size.height * 2.821400),
        Offset(size.width * 4.092800, size.height * 3.891400), [
      Color(0xffff7f61).withOpacity(1),
      Color(0xffffbbaa).withOpacity(1),
      Color(0xffffb6a4).withOpacity(1),
      Color(0xffffa792).withOpacity(1),
      Color(0xffff8f75).withOpacity(1),
      Color(0xffff7f61).withOpacity(1)
    ], [
      0,
      0.54,
      0.63,
      0.76,
      0.91,
      1
    ]);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.4537500, size.height * 0.3546500);
    path_8.cubicTo(
        size.width * 0.6313375,
        size.height * 0.3488250,
        size.width * 0.6036625,
        size.height * 0.2870750,
        size.width * 0.6577500,
        size.height * 0.2730375);
    path_8.cubicTo(
        size.width * 0.6470500,
        size.height * 0.2695250,
        size.width * 0.6421875,
        size.height * 0.2571625,
        size.width * 0.6162125,
        size.height * 0.2400000);
    path_8.cubicTo(
        size.width * 0.5928750,
        size.height * 0.2245875,
        size.width * 0.4549625,
        size.height * 0.1600000,
        size.width * 0.2962125,
        size.height * 0.2975000);
    path_8.cubicTo(
        size.width * 0.2603750,
        size.height * 0.3320875,
        size.width * 0.2528250,
        size.height * 0.3544500,
        size.width * 0.2762125,
        size.height * 0.3814250);
    path_8.cubicTo(
        size.width * 0.2990875,
        size.height * 0.3728750,
        size.width * 0.3525000,
        size.height * 0.3579625,
        size.width * 0.4537500,
        size.height * 0.3546500);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.shader = ui.Gradient.linear(
        Offset(size.width * 3.698600, size.height * 2.802000),
        Offset(size.width * 3.638600, size.height * 1.675300), [
      Color(0xffff7f61).withOpacity(1),
      Color(0xffffbbaa).withOpacity(1),
      Color(0xffffb6a4).withOpacity(1),
      Color(0xffffa792).withOpacity(1),
      Color(0xffff8f75).withOpacity(1),
      Color(0xffff7f61).withOpacity(1)
    ], [
      0,
      0.54,
      0.63,
      0.76,
      0.91,
      1
    ]);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2225000, size.height * 0.5587500);
    path_9.cubicTo(
        size.width * 0.2225000,
        size.height * 0.5587500,
        size.width * 0.2075000,
        size.height * 0.5662500,
        size.width * 0.2312500,
        size.height * 0.5725000);
    path_9.cubicTo(
        size.width * 0.2612500,
        size.height * 0.6137500,
        size.width * 0.2901500,
        size.height * 0.5827625,
        size.width * 0.2901500,
        size.height * 0.5827625);
    path_9.cubicTo(
        size.width * 0.2901500,
        size.height * 0.5827625,
        size.width * 0.3175000,
        size.height * 0.6412500,
        size.width * 0.3700000,
        size.height * 0.5937500);
    path_9.cubicTo(
        size.width * 0.3887500,
        size.height * 0.6136000,
        size.width * 0.4475000,
        size.height * 0.6250000,
        size.width * 0.4688125,
        size.height * 0.5973375);
    path_9.cubicTo(
        size.width * 0.4688125,
        size.height * 0.5973375,
        size.width * 0.5088125,
        size.height * 0.6330250,
        size.width * 0.5450625,
        size.height * 0.5965250);
    path_9.cubicTo(
        size.width * 0.5450625,
        size.height * 0.5965250,
        size.width * 0.5710000,
        size.height * 0.6324750,
        size.width * 0.6036500,
        size.height * 0.5931250);
    path_9.cubicTo(
        size.width * 0.6036500,
        size.height * 0.5931250,
        size.width * 0.6353500,
        size.height * 0.6221500,
        size.width * 0.6508250,
        size.height * 0.5885875);
    path_9.cubicTo(
        size.width * 0.6508250,
        size.height * 0.5885875,
        size.width * 0.6854500,
        size.height * 0.6182250,
        size.width * 0.6983250,
        size.height * 0.5822500);
    path_9.cubicTo(
        size.width * 0.6983250,
        size.height * 0.5822500,
        size.width * 0.7166250,
        size.height * 0.6117000,
        size.width * 0.7320750,
        size.height * 0.5764875);
    path_9.cubicTo(
        size.width * 0.7320750,
        size.height * 0.5764875,
        size.width * 0.7375125,
        size.height * 0.6037750,
        size.width * 0.7512625,
        size.height * 0.5725250);
    path_9.cubicTo(
        size.width * 0.7512625,
        size.height * 0.5725250,
        size.width * 0.7725125,
        size.height * 0.5612750,
        size.width * 0.7512625,
        size.height * 0.5587750);
    path_9.cubicTo(
        size.width * 0.7512500,
        size.height * 0.5587500,
        size.width * 0.5350000,
        size.height * 0.5912500,
        size.width * 0.2225000,
        size.height * 0.5587500);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xffffc3a1).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.3408375, size.height * 0.5232000),
            width: size.width * 0.03922500,
            height: size.height * 0.03115000),
        paint_10_fill);

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.4737625, size.height * 0.5196250),
            width: size.width * 0.03922500,
            height: size.height * 0.03115000),
        paint_11_fill);

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.6052500, size.height * 0.5040500),
            width: size.width * 0.03922500,
            height: size.height * 0.03115000),
        paint_12_fill);

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.2729250, size.height * 0.4286250),
            width: size.width * 0.03922500,
            height: size.height * 0.03115000),
        paint_13_fill);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.3845875, size.height * 0.4202875),
            width: size.width * 0.03922500,
            height: size.height * 0.03115000),
        paint_14_fill);

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.5026250, size.height * 0.4062375),
            width: size.width * 0.03922500,
            height: size.height * 0.03115000),
        paint_15_fill);

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.6087625, size.height * 0.3750875),
            width: size.width * 0.03922500,
            height: size.height * 0.03115000),
        paint_16_fill);

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.3269375, size.height * 0.3169250),
            width: size.width * 0.02780000,
            height: size.height * 0.02207500),
        paint_17_fill);

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.4102750, size.height * 0.2914625),
            width: size.width * 0.02780000,
            height: size.height * 0.02207500),
        paint_18_fill);

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xffffffff).withOpacity(1.0);
    canvas.drawOval(
        Rect.fromCenter(
            center: Offset(size.width * 0.5580000, size.height * 0.2644250),
            width: size.width * 0.02780000,
            height: size.height * 0.02207500),
        paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5311250, size.height * 0.2060625);
    path_20.cubicTo(
        size.width * 0.5250750,
        size.height * 0.2380250,
        size.width * 0.4966125,
        size.height * 0.2559500,
        size.width * 0.4592000,
        size.height * 0.2488750);
    path_20.cubicTo(
        size.width * 0.4217875,
        size.height * 0.2418000,
        size.width * 0.4018375,
        size.height * 0.2147125,
        size.width * 0.4078750,
        size.height * 0.1827500);
    path_20.cubicTo(
        size.width * 0.4139125,
        size.height * 0.1507875,
        size.width * 0.4495125,
        size.height * 0.1341500,
        size.width * 0.4744875,
        size.height * 0.1396375);
    path_20.cubicTo(
        size.width * 0.5150000,
        size.height * 0.1485250,
        size.width * 0.5371625,
        size.height * 0.1741000,
        size.width * 0.5311250,
        size.height * 0.2060625);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.shader = ui.Gradient.radial(
        Offset(size.width * 0.4649875, size.height * 0.1954750),
        size.width * 0.07450000, [
      Color(0xffc3210e).withOpacity(1),
      Color(0xffc82313).withOpacity(1),
      Color(0xffd62a22).withOpacity(1),
      Color(0xffed363b).withOpacity(1),
      Color(0xffff3f4f).withOpacity(1)
    ], [
      0,
      0.23,
      0.5,
      0.81,
      1
    ]);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4835000, size.height * 0.1483875);
    path_21.cubicTo(
        size.width * 0.4835000,
        size.height * 0.1483875,
        size.width * 0.4960000,
        size.height * 0.1006875,
        size.width * 0.5291500,
        size.height * 0.08225000);
    path_21.lineTo(size.width * 0.5298500, size.height * 0.09002500);
    path_21.cubicTo(
        size.width * 0.5298500,
        size.height * 0.09002500,
        size.width * 0.5019250,
        size.height * 0.1025250,
        size.width * 0.4880750,
        size.height * 0.1507125);
    path_21.close();

    Paint paint_21_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.001037500;
    paint_21_stroke.color = Color(0xff231f20).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_stroke);

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff726a6d).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4675750, size.height * 0.1468250);
    path_22.cubicTo(
        size.width * 0.4675750,
        size.height * 0.1468250,
        size.width * 0.4784375,
        size.height * 0.1594625,
        size.width * 0.4987375,
        size.height * 0.1611500);
    path_22.cubicTo(
        size.width * 0.4987500,
        size.height * 0.1611500,
        size.width * 0.4735250,
        size.height * 0.1712500,
        size.width * 0.4675750,
        size.height * 0.1468250);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff444243).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.5149250, size.height * 0.1689000);
    path_23.cubicTo(
        size.width * 0.5149250,
        size.height * 0.1689000,
        size.width * 0.5034750,
        size.height * 0.1557000,
        size.width * 0.5037750,
        size.height * 0.1740875);
    path_23.cubicTo(
        size.width * 0.5040750,
        size.height * 0.1924750,
        size.width * 0.5152000,
        size.height * 0.1970500,
        size.width * 0.4942375,
        size.height * 0.2244750);
    path_23.cubicTo(
        size.width * 0.4942375,
        size.height * 0.2244750,
        size.width * 0.5380500,
        size.height * 0.2112500,
        size.width * 0.5149250,
        size.height * 0.1689000);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xfffcfafb).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
