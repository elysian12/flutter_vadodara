import 'package:flutter/material.dart';
import 'package:flutter_vadodara/common/widgets/app_scaffold.dart';

class AdvanceScreen extends StatelessWidget {
  const AdvanceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AppScaffold(
      title: 'Doremon',
      child: Center(
        child: CustomPaint(
          painter: AdvancePainter(),
          child: const SizedBox(
            height: 400,
            width: 400,
          ),
        ),
      ),
    );
  }
}

class AdvancePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    // draw the background

    // canvas.drawRect(
    //     Rect.fromCenter(
    //         center: Offset(size.width / 2, size.height / 2),
    //         width: size.width,
    //         height: size.height),
    //     Paint()
    //       ..color = Colors.blue
    //       ..style = PaintingStyle.fill);

    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4207180, size.height * 0.005301379);
    path_0.cubicTo(
        size.width * 0.3606067,
        size.height * 0.01545228,
        size.width * 0.3153377,
        size.height * 0.03081584,
        size.width * 0.2636364,
        size.height * 0.05879938);
    path_0.cubicTo(
        size.width * 0.1392083,
        size.height * 0.1257403,
        size.width * 0.05163878,
        size.height * 0.2365761,
        size.width * 0.01576994,
        size.height * 0.3729280);
    path_0.cubicTo(
        size.width * -0.005256642,
        size.height * 0.4524897,
        size.width * -0.005256642,
        size.height * 0.5457675,
        size.width * 0.01576994,
        size.height * 0.6253292);
    path_0.cubicTo(
        size.width * 0.05163878,
        size.height * 0.7616790,
        size.width * 0.1392083,
        size.height * 0.8727901,
        size.width * 0.2636364,
        size.height * 0.9394568);
    path_0.cubicTo(
        size.width * 0.3390853,
        size.height * 0.9800617,
        size.width * 0.4125547,
        size.height * 0.9984424,
        size.width * 0.4998757,
        size.height * 0.9984424);
    path_0.cubicTo(
        size.width * 0.5871985,
        size.height * 0.9984424,
        size.width * 0.6606679,
        size.height * 0.9800617,
        size.width * 0.7361169,
        size.height * 0.9394568);
    path_0.cubicTo(
        size.width * 0.8773655,
        size.height * 0.8634630,
        size.width * 0.9698831,
        size.height * 0.7320494,
        size.width * 0.9948664,
        size.height * 0.5718313);
    path_0.cubicTo(
        size.width * 1.004267,
        size.height * 0.5111996,
        size.width * 1.000061,
        size.height * 0.4338333,
        size.width * 0.9839833,
        size.height * 0.3729280);
    path_0.cubicTo(
        size.width * 0.9481132,
        size.height * 0.2365761,
        size.width * 0.8605436,
        size.height * 0.1254660,
        size.width * 0.7361169,
        size.height * 0.05879938);
    path_0.cubicTo(
        size.width * 0.6831781,
        size.height * 0.03026708,
        size.width * 0.6324675,
        size.height * 0.01325749,
        size.width * 0.5716141,
        size.height * 0.004203992);
    path_0.cubicTo(
        size.width * 0.5330241,
        size.height * -0.001831677,
        size.width * 0.4585659,
        size.height * -0.001282979,
        size.width * 0.4207180,
        size.height * 0.005301379);
    path_0.close();
    path_0.moveTo(size.width * 0.5733451, size.height * 0.01243444);
    path_0.cubicTo(
        size.width * 0.5884360,
        size.height * 0.01462924,
        size.width * 0.6158942,
        size.height * 0.02039056,
        size.width * 0.6341985,
        size.height * 0.02560309);
    path_0.cubicTo(
        size.width * 0.8241800,
        size.height * 0.07855247,
        size.width * 0.9646883,
        size.height * 0.2420638,
        size.width * 0.9896716,
        size.height * 0.4387716);
    path_0.cubicTo(
        size.width * 0.9933822,
        size.height * 0.4675782,
        size.width * 0.9933822,
        size.height * 0.5317757,
        size.width * 0.9899202,
        size.height * 0.5594856);
    path_0.cubicTo(
        size.width * 0.9609777,
        size.height * 0.7806091,
        size.width * 0.7907848,
        size.height * 0.9537243,
        size.width * 0.5706252,
        size.height * 0.9863704);
    path_0.cubicTo(
        size.width * 0.5317866,
        size.height * 0.9921317,
        size.width * 0.4679647,
        size.height * 0.9921317,
        size.width * 0.4291280,
        size.height * 0.9863704);
    path_0.cubicTo(
        size.width * 0.2089666,
        size.height * 0.9537243,
        size.width * 0.03803340,
        size.height * 0.7797860,
        size.width * 0.01008039,
        size.height * 0.5594856);
    path_0.cubicTo(
        size.width * 0.006369814,
        size.height * 0.5306790,
        size.width * 0.006369814,
        size.height * 0.4664815,
        size.width * 0.009833024,
        size.height * 0.4387716);
    path_0.cubicTo(
        size.width * 0.03580705,
        size.height * 0.2412407,
        size.width * 0.1758195,
        size.height * 0.07855247,
        size.width * 0.3655529,
        size.height * 0.02560309);
    path_0.cubicTo(
        size.width * 0.4350649,
        size.height * 0.006124424,
        size.width * 0.5001243,
        size.height * 0.002009202,
        size.width * 0.5733451,
        size.height * 0.01243444);
    path_0.close();

    Paint paint0Fill = Paint()..style = PaintingStyle.fill;
    paint0Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint0Fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3675325, size.height * 0.09473909);
    path_1.cubicTo(
        size.width * 0.3242412,
        size.height * 0.1021465,
        size.width * 0.2821892,
        size.height * 0.1509807,
        size.width * 0.2695733,
        size.height * 0.2083189);
    path_1.cubicTo(
        size.width * 0.2661095,
        size.height * 0.2245062,
        size.width * 0.2651206,
        size.height * 0.2760844,
        size.width * 0.2680891,
        size.height * 0.2884300);
    path_1.cubicTo(
        size.width * 0.2695733,
        size.height * 0.2952881,
        size.width * 0.2688312,
        size.height * 0.2966605,
        size.width * 0.2581929,
        size.height * 0.3035185);
    path_1.cubicTo(
        size.width * 0.2250464,
        size.height * 0.3249177,
        size.width * 0.1822505,
        size.height * 0.3671667,
        size.width * 0.1582555,
        size.height * 0.4017346);
    path_1.cubicTo(
        size.width * 0.1325288,
        size.height * 0.4390473,
        size.width * 0.1127390,
        size.height * 0.4851379,
        size.width * 0.1035863,
        size.height * 0.5301296);
    path_1.cubicTo(
        size.width * 0.09616512,
        size.height * 0.5655206,
        size.width * 0.09616512,
        size.height * 0.6247798,
        size.width * 0.1035863,
        size.height * 0.6601708);
    path_1.cubicTo(
        size.width * 0.1236234,
        size.height * 0.7570165,
        size.width * 0.1824978,
        size.height * 0.8390473,
        size.width * 0.2730353,
        size.height * 0.8963848);
    path_1.cubicTo(
        size.width * 0.3267161,
        size.height * 0.9304053,
        size.width * 0.3912801,
        size.height * 0.9512551,
        size.width * 0.4632653,
        size.height * 0.9578395);
    path_1.cubicTo(
        size.width * 0.5538033,
        size.height * 0.9660700,
        size.width * 0.6532468,
        size.height * 0.9430247,
        size.width * 0.7267161,
        size.height * 0.8963848);
    path_1.cubicTo(
        size.width * 0.8172542,
        size.height * 0.8390473,
        size.width * 0.8761280,
        size.height * 0.7570165,
        size.width * 0.8961651,
        size.height * 0.6601708);
    path_1.cubicTo(
        size.width * 0.9035863,
        size.height * 0.6247798,
        size.width * 0.9035863,
        size.height * 0.5655206,
        size.width * 0.8961651,
        size.height * 0.5301296);
    path_1.cubicTo(
        size.width * 0.8870130,
        size.height * 0.4851379,
        size.width * 0.8672226,
        size.height * 0.4390473,
        size.width * 0.8414954,
        size.height * 0.4017346);
    path_1.cubicTo(
        size.width * 0.8175009,
        size.height * 0.3671667,
        size.width * 0.7747050,
        size.height * 0.3249177,
        size.width * 0.7415584,
        size.height * 0.3035185);
    path_1.cubicTo(
        size.width * 0.7309202,
        size.height * 0.2966605,
        size.width * 0.7301781,
        size.height * 0.2952881,
        size.width * 0.7316623,
        size.height * 0.2884300);
    path_1.cubicTo(
        size.width * 0.7346308,
        size.height * 0.2760844,
        size.width * 0.7336419,
        size.height * 0.2245062,
        size.width * 0.7301781,
        size.height * 0.2083189);
    path_1.cubicTo(
        size.width * 0.7244898,
        size.height * 0.1833537,
        size.width * 0.7111317,
        size.height * 0.1548214,
        size.width * 0.6960408,
        size.height * 0.1367144);
    path_1.cubicTo(
        size.width * 0.6698200,
        size.height * 0.1057132,
        size.width * 0.6492876,
        size.height * 0.09473909,
        size.width * 0.6161410,
        size.height * 0.09473909);
    path_1.cubicTo(
        size.width * 0.5829926,
        size.height * 0.09473909,
        size.width * 0.5624601,
        size.height * 0.1057132,
        size.width * 0.5362393,
        size.height * 0.1367144);
    path_1.cubicTo(
        size.width * 0.5218924,
        size.height * 0.1539984,
        size.width * 0.5065547,
        size.height * 0.1852741,
        size.width * 0.5035863,
        size.height * 0.2036556);
    path_1.cubicTo(
        size.width * 0.5013599,
        size.height * 0.2165494,
        size.width * 0.4983915,
        size.height * 0.2165494,
        size.width * 0.4961651,
        size.height * 0.2036556);
    path_1.cubicTo(
        size.width * 0.4894861,
        size.height * 0.1636006,
        size.width * 0.4521336,
        size.height * 0.1144922,
        size.width * 0.4182430,
        size.height * 0.1005004);
    path_1.cubicTo(
        size.width * 0.4063692,
        size.height * 0.09583663,
        size.width * 0.3798998,
        size.height * 0.09281872,
        size.width * 0.3675325,
        size.height * 0.09473909);
    path_1.close();
    path_1.moveTo(size.width * 0.4239332, size.height * 0.1120230);
    path_1.cubicTo(
        size.width * 0.4654917,
        size.height * 0.1339710,
        size.width * 0.4949276,
        size.height * 0.1921329,
        size.width * 0.4949276,
        size.height * 0.2522160);
    path_1.cubicTo(
        size.width * 0.4949276,
        size.height * 0.3122984,
        size.width * 0.4654917,
        size.height * 0.3701852,
        size.width * 0.4234378,
        size.height * 0.3926811);
    path_1.cubicTo(
        size.width * 0.4085955,
        size.height * 0.4009115,
        size.width * 0.4051317,
        size.height * 0.4017346,
        size.width * 0.3836104,
        size.height * 0.4017346);
    path_1.cubicTo(
        size.width * 0.3620891,
        size.height * 0.4017346,
        size.width * 0.3586271,
        size.height * 0.4009115,
        size.width * 0.3437848,
        size.height * 0.3926811);
    path_1.cubicTo(
        size.width * 0.3017310,
        size.height * 0.3701852,
        size.width * 0.2722931,
        size.height * 0.3122984,
        size.width * 0.2722931,
        size.height * 0.2522160);
    path_1.cubicTo(
        size.width * 0.2722931,
        size.height * 0.1940533,
        size.width * 0.3017310,
        size.height * 0.1345198,
        size.width * 0.3405677,
        size.height * 0.1133949);
    path_1.cubicTo(
        size.width * 0.3593692,
        size.height * 0.1032440,
        size.width * 0.3672839,
        size.height * 0.1013235,
        size.width * 0.3888052,
        size.height * 0.1024210);
    path_1.cubicTo(
        size.width * 0.4036475,
        size.height * 0.1032440,
        size.width * 0.4113173,
        size.height * 0.1054387,
        size.width * 0.4239332,
        size.height * 0.1120230);
    path_1.close();
    path_1.moveTo(size.width * 0.6564620, size.height * 0.1120230);
    path_1.cubicTo(
        size.width * 0.6980204,
        size.height * 0.1339710,
        size.width * 0.7274583,
        size.height * 0.1921329,
        size.width * 0.7274583,
        size.height * 0.2522160);
    path_1.cubicTo(
        size.width * 0.7274583,
        size.height * 0.3122984,
        size.width * 0.6980204,
        size.height * 0.3701852,
        size.width * 0.6559666,
        size.height * 0.3926811);
    path_1.cubicTo(
        size.width * 0.6411243,
        size.height * 0.4009115,
        size.width * 0.6376623,
        size.height * 0.4017346,
        size.width * 0.6161410,
        size.height * 0.4017346);
    path_1.cubicTo(
        size.width * 0.5946197,
        size.height * 0.4017346,
        size.width * 0.5911558,
        size.height * 0.4009115,
        size.width * 0.5763135,
        size.height * 0.3926811);
    path_1.cubicTo(
        size.width * 0.5342597,
        size.height * 0.3701852,
        size.width * 0.5048237,
        size.height * 0.3122984,
        size.width * 0.5048237,
        size.height * 0.2522160);
    path_1.cubicTo(
        size.width * 0.5048237,
        size.height * 0.1940533,
        size.width * 0.5342597,
        size.height * 0.1345198,
        size.width * 0.5730983,
        size.height * 0.1133949);
    path_1.cubicTo(
        size.width * 0.5918980,
        size.height * 0.1032440,
        size.width * 0.5998145,
        size.height * 0.1013235,
        size.width * 0.6213358,
        size.height * 0.1024210);
    path_1.cubicTo(
        size.width * 0.6361781,
        size.height * 0.1032440,
        size.width * 0.6438460,
        size.height * 0.1054387,
        size.width * 0.6564620,
        size.height * 0.1120230);
    path_1.close();
    path_1.moveTo(size.width * 0.5035863, size.height * 0.2952881);
    path_1.cubicTo(
        size.width * 0.5080390,
        size.height * 0.3224486,
        size.width * 0.5285714,
        size.height * 0.3619547,
        size.width * 0.5473711,
        size.height * 0.3797881);
    path_1.cubicTo(
        size.width * 0.5533080,
        size.height * 0.3852737,
        size.width * 0.5651818,
        size.height * 0.3937798,
        size.width * 0.5740872,
        size.height * 0.3984424);
    path_1.cubicTo(
        size.width * 0.5891763,
        size.height * 0.4066728,
        size.width * 0.5918980,
        size.height * 0.4072222,
        size.width * 0.6161410,
        size.height * 0.4072222);
    path_1.cubicTo(
        size.width * 0.6403822,
        size.height * 0.4072222,
        size.width * 0.6431039,
        size.height * 0.4066728,
        size.width * 0.6581929,
        size.height * 0.3984424);
    path_1.cubicTo(
        size.width * 0.6866419,
        size.height * 0.3830802,
        size.width * 0.7069258,
        size.height * 0.3583889,
        size.width * 0.7200371,
        size.height * 0.3235453);
    path_1.cubicTo(
        size.width * 0.7232523,
        size.height * 0.3153148,
        size.width * 0.7267161,
        size.height * 0.3073601,
        size.width * 0.7277050,
        size.height * 0.3059877);
    path_1.cubicTo(
        size.width * 0.7299314,
        size.height * 0.3029691,
        size.width * 0.7625844,
        size.height * 0.3271132,
        size.width * 0.7873210,
        size.height * 0.3501584);
    path_1.cubicTo(
        size.width * 0.8348163,
        size.height * 0.3946029,
        size.width * 0.8719221,
        size.height * 0.4585247,
        size.width * 0.8875065,
        size.height * 0.5227222);
    path_1.cubicTo(
        size.width * 0.8931967,
        size.height * 0.5468663,
        size.width * 0.8939388,
        size.height * 0.5548210,
        size.width * 0.8939388,
        size.height * 0.5951502);
    path_1.cubicTo(
        size.width * 0.8939388,
        size.height * 0.6354794,
        size.width * 0.8931967,
        size.height * 0.6434362,
        size.width * 0.8875065,
        size.height * 0.6675782);
    path_1.cubicTo(
        size.width * 0.8719221,
        size.height * 0.7317757,
        size.width * 0.8348163,
        size.height * 0.7956996,
        size.width * 0.7873210,
        size.height * 0.8401440);
    path_1.cubicTo(
        size.width * 0.7482375,
        size.height * 0.8763580,
        size.width * 0.7009889,
        size.height * 0.9059877,
        size.width * 0.6547310,
        size.height * 0.9229979);
    path_1.cubicTo(
        size.width * 0.4630167,
        size.height * 0.9935041,
        size.width * 0.2505250,
        size.height * 0.9265638,
        size.width * 0.1513289,
        size.height * 0.7644239);
    path_1.cubicTo(
        size.width * 0.1377236,
        size.height * 0.7422016,
        size.width * 0.1191707,
        size.height * 0.6958374,
        size.width * 0.1122443,
        size.height * 0.6673045);
    path_1.cubicTo(
        size.width * 0.1065547,
        size.height * 0.6434362,
        size.width * 0.1058126,
        size.height * 0.6352058,
        size.width * 0.1058126,
        size.height * 0.5951502);
    path_1.cubicTo(
        size.width * 0.1058126,
        size.height * 0.5548210,
        size.width * 0.1065547,
        size.height * 0.5468663,
        size.width * 0.1122443,
        size.height * 0.5227222);
    path_1.cubicTo(
        size.width * 0.1278288,
        size.height * 0.4585247,
        size.width * 0.1649345,
        size.height * 0.3946029,
        size.width * 0.2124304,
        size.height * 0.3501584);
    path_1.cubicTo(
        size.width * 0.2371670,
        size.height * 0.3271132,
        size.width * 0.2698200,
        size.height * 0.3029691,
        size.width * 0.2720464,
        size.height * 0.3059877);
    path_1.cubicTo(
        size.width * 0.2730353,
        size.height * 0.3073601,
        size.width * 0.2764991,
        size.height * 0.3153148,
        size.width * 0.2797143,
        size.height * 0.3235453);
    path_1.cubicTo(
        size.width * 0.2928256,
        size.height * 0.3583889,
        size.width * 0.3131095,
        size.height * 0.3830802,
        size.width * 0.3415584,
        size.height * 0.3984424);
    path_1.cubicTo(
        size.width * 0.3566475,
        size.height * 0.4066728,
        size.width * 0.3593692,
        size.height * 0.4072222,
        size.width * 0.3836104,
        size.height * 0.4072222);
    path_1.cubicTo(
        size.width * 0.4078534,
        size.height * 0.4072222,
        size.width * 0.4105751,
        size.height * 0.4066728,
        size.width * 0.4256642,
        size.height * 0.3984424);
    path_1.cubicTo(
        size.width * 0.4345696,
        size.height * 0.3937798,
        size.width * 0.4464434,
        size.height * 0.3852737,
        size.width * 0.4523803,
        size.height * 0.3797881);
    path_1.cubicTo(
        size.width * 0.4711800,
        size.height * 0.3619547,
        size.width * 0.4917124,
        size.height * 0.3224486,
        size.width * 0.4961651,
        size.height * 0.2952881);
    path_1.cubicTo(
        size.width * 0.4971540,
        size.height * 0.2898004,
        size.width * 0.4988868,
        size.height * 0.2851379,
        size.width * 0.4998757,
        size.height * 0.2851379);
    path_1.cubicTo(
        size.width * 0.5008646,
        size.height * 0.2851379,
        size.width * 0.5025974,
        size.height * 0.2898004,
        size.width * 0.5035863,
        size.height * 0.2952881);
    path_1.close();

    Paint paint1Fill = Paint()..style = PaintingStyle.fill;
    paint1Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint1Fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.4439703, size.height * 0.2791008);
    path_2.cubicTo(
        size.width * 0.4345696,
        size.height * 0.2807469,
        size.width * 0.4254174,
        size.height * 0.2941893,
        size.width * 0.4251707,
        size.height * 0.3068107);
    path_2.cubicTo(
        size.width * 0.4249221,
        size.height * 0.3238189,
        size.width * 0.4348182,
        size.height * 0.3345185,
        size.width * 0.4504026,
        size.height * 0.3345185);
    path_2.cubicTo(
        size.width * 0.4657384,
        size.height * 0.3345185,
        size.width * 0.4753859,
        size.height * 0.3240947,
        size.width * 0.4756345,
        size.height * 0.3073580);
    path_2.cubicTo(
        size.width * 0.4758813,
        size.height * 0.2884280,
        size.width * 0.4617811,
        size.height * 0.2760823,
        size.width * 0.4439703,
        size.height * 0.2791008);
    path_2.close();

    Paint paint2Fill = Paint()..style = PaintingStyle.fill;
    paint2Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint2Fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5429202, size.height * 0.2788272);
    path_3.cubicTo(
        size.width * 0.5332727,
        size.height * 0.2807469,
        size.width * 0.5243673,
        size.height * 0.2941893,
        size.width * 0.5241187,
        size.height * 0.3068107);
    path_3.cubicTo(
        size.width * 0.5238720,
        size.height * 0.3238189,
        size.width * 0.5337662,
        size.height * 0.3345185,
        size.width * 0.5493506,
        size.height * 0.3345185);
    path_3.cubicTo(
        size.width * 0.5587514,
        size.height * 0.3345185,
        size.width * 0.5619666,
        size.height * 0.3331481,
        size.width * 0.5676568,
        size.height * 0.3265638);
    path_3.cubicTo(
        size.width * 0.5852208,
        size.height * 0.3062613,
        size.width * 0.5681521,
        size.height * 0.2736132,
        size.width * 0.5429202,
        size.height * 0.2788272);
    path_3.close();

    Paint paint3Fill = Paint()..style = PaintingStyle.fill;
    paint3Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint3Fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.4788497, size.height * 0.3578395);
    path_4.cubicTo(
        size.width * 0.4684601,
        size.height * 0.3641502,
        size.width * 0.4588126,
        size.height * 0.3748498,
        size.width * 0.4541113,
        size.height * 0.3852737);
    path_4.cubicTo(
        size.width * 0.4491651,
        size.height * 0.3970720,
        size.width * 0.4494119,
        size.height * 0.4203909,
        size.width * 0.4543599,
        size.height * 0.4321872);
    path_4.cubicTo(
        size.width * 0.4598015,
        size.height * 0.4448086,
        size.width * 0.4758813,
        size.height * 0.4596235,
        size.width * 0.4870130,
        size.height * 0.4626399);
    path_4.lineTo(size.width * 0.4961651, size.height * 0.4651091);
    path_4.lineTo(size.width * 0.4961651, size.height * 0.5197058);
    path_4.lineTo(size.width * 0.4961651, size.height * 0.5745741);
    path_4.lineTo(size.width * 0.3737161, size.height * 0.5759465);
    path_4.lineTo(size.width * 0.2512672, size.height * 0.5773189);
    path_4.lineTo(size.width * 0.2374137, size.height * 0.5850000);
    path_4.cubicTo(
        size.width * 0.2111929,
        size.height * 0.5989918,
        size.width * 0.2092134,
        size.height * 0.6198416,
        size.width * 0.2287570,
        size.height * 0.6689506);
    path_4.cubicTo(
        size.width * 0.2497829,
        size.height * 0.7224486,
        size.width * 0.2737774,
        size.height * 0.7611317,
        size.width * 0.3074212,
        size.height * 0.7970720);
    path_4.cubicTo(
        size.width * 0.3432894,
        size.height * 0.8352058,
        size.width * 0.3833636,
        size.height * 0.8604465,
        size.width * 0.4293748,
        size.height * 0.8738889);
    path_4.cubicTo(
        size.width * 0.4506494,
        size.height * 0.8801996,
        size.width * 0.4593061,
        size.height * 0.8812963,
        size.width * 0.4924545,
        size.height * 0.8815700);
    path_4.cubicTo(
        size.width * 0.5209017,
        size.height * 0.8818457,
        size.width * 0.5362393,
        size.height * 0.8804733,
        size.width * 0.5518237,
        size.height * 0.8769074);
    path_4.cubicTo(
        size.width * 0.6549777,
        size.height * 0.8524897,
        size.width * 0.7440315,
        size.height * 0.7740267,
        size.width * 0.7910315,
        size.height * 0.6664815);
    path_4.cubicTo(
        size.width * 0.8073581,
        size.height * 0.6294444,
        size.width * 0.8085955,
        size.height * 0.6063992,
        size.width * 0.7952375,
        size.height * 0.5915844);
    path_4.cubicTo(
        size.width * 0.7831169,
        size.height * 0.5781420,
        size.width * 0.7794063,
        size.height * 0.5778663,
        size.width * 0.6371670,
        size.height * 0.5762202);
    path_4.lineTo(size.width * 0.5035863, size.height * 0.5745741);
    path_4.lineTo(size.width * 0.5035863, size.height * 0.5197058);
    path_4.lineTo(size.width * 0.5035863, size.height * 0.4651091);
    path_4.lineTo(size.width * 0.5132338, size.height * 0.4623663);
    path_4.cubicTo(
        size.width * 0.5265918,
        size.height * 0.4590741,
        size.width * 0.5458868,
        size.height * 0.4376749,
        size.width * 0.5483599,
        size.height * 0.4239568);
    path_4.cubicTo(
        size.width * 0.5525659,
        size.height * 0.3976193,
        size.width * 0.5451447,
        size.height * 0.3762202,
        size.width * 0.5265918,
        size.height * 0.3614053);
    path_4.cubicTo(
        size.width * 0.5162022,
        size.height * 0.3531749,
        size.width * 0.4899814,
        size.height * 0.3512551,
        size.width * 0.4788497,
        size.height * 0.3578395);
    path_4.close();
    path_4.moveTo(size.width * 0.4961651, size.height * 0.3729280);
    path_4.cubicTo(
        size.width * 0.5030909,
        size.height * 0.3806111,
        size.width * 0.5028442,
        size.height * 0.3984424,
        size.width * 0.4954230,
        size.height * 0.4063992);
    path_4.cubicTo(
        size.width * 0.4884972,
        size.height * 0.4143560,
        size.width * 0.4729128,
        size.height * 0.4149033,
        size.width * 0.4654917,
        size.height * 0.4074959);
    path_4.cubicTo(
        size.width * 0.4548534,
        size.height * 0.3967963,
        size.width * 0.4573284,
        size.height * 0.3756728,
        size.width * 0.4701911,
        size.height * 0.3682654);
    path_4.cubicTo(
        size.width * 0.4778590,
        size.height * 0.3636008,
        size.width * 0.4897328,
        size.height * 0.3657963,
        size.width * 0.4961651,
        size.height * 0.3729280);
    path_4.close();

    Paint paint4Fill = Paint()..style = PaintingStyle.fill;
    paint4Fill.color = const Color(0xffCE1613).withOpacity(1.0);
    canvas.drawPath(path_4, paint4Fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.2017941, size.height * 0.4085926);
    path_5.cubicTo(
        size.width * 0.1995677,
        size.height * 0.4124342,
        size.width * 0.1975881,
        size.height * 0.4118848,
        size.width * 0.2891150,
        size.height * 0.4305412);
    path_5.cubicTo(
        size.width * 0.3635751,
        size.height * 0.4459053,
        size.width * 0.3838590,
        size.height * 0.4483745,
        size.width * 0.3771800,
        size.height * 0.4417901);
    path_5.cubicTo(
        size.width * 0.3752004,
        size.height * 0.4398683,
        size.width * 0.2131725,
        size.height * 0.4055761,
        size.width * 0.2062468,
        size.height * 0.4058498);
    path_5.cubicTo(
        size.width * 0.2047625,
        size.height * 0.4058498,
        size.width * 0.2025362,
        size.height * 0.4072222,
        size.width * 0.2017941,
        size.height * 0.4085926);
    path_5.close();

    Paint paint5Fill = Paint()..style = PaintingStyle.fill;
    paint5Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint5Fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.7032152, size.height * 0.4234095);
    path_6.cubicTo(
        size.width * 0.6314768,
        size.height * 0.4384979,
        size.width * 0.6121818,
        size.height * 0.4442593,
        size.width * 0.6272727,
        size.height * 0.4461790);
    path_6.cubicTo(
        size.width * 0.6354360,
        size.height * 0.4472778,
        size.width * 0.7969685,
        size.height * 0.4129835,
        size.width * 0.7974638,
        size.height * 0.4099650);
    path_6.cubicTo(
        size.width * 0.7984527,
        size.height * 0.4044794,
        size.width * 0.7811373,
        size.height * 0.4066728,
        size.width * 0.7032152,
        size.height * 0.4234095);
    path_6.close();

    Paint paint6Fill = Paint()..style = PaintingStyle.fill;
    paint6Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint6Fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.1906623, size.height * 0.4771811);
    path_7.cubicTo(
        size.width * 0.1906623,
        size.height * 0.4788272,
        size.width * 0.2233154,
        size.height * 0.4799239,
        size.width * 0.2834267,
        size.height * 0.4799239);
    path_7.cubicTo(
        size.width * 0.3435380,
        size.height * 0.4799239,
        size.width * 0.3761911,
        size.height * 0.4788272,
        size.width * 0.3761911,
        size.height * 0.4771811);
    path_7.cubicTo(
        size.width * 0.3761911,
        size.height * 0.4755350,
        size.width * 0.3435380,
        size.height * 0.4744362,
        size.width * 0.2834267,
        size.height * 0.4744362);
    path_7.cubicTo(
        size.width * 0.2233154,
        size.height * 0.4744362,
        size.width * 0.1906623,
        size.height * 0.4755350,
        size.width * 0.1906623,
        size.height * 0.4771811);
    path_7.close();

    Paint paint7Fill = Paint()..style = PaintingStyle.fill;
    paint7Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint7Fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6235622, size.height * 0.4771811);
    path_8.cubicTo(
        size.width * 0.6235622,
        size.height * 0.4788272,
        size.width * 0.6562152,
        size.height * 0.4799239,
        size.width * 0.7163265,
        size.height * 0.4799239);
    path_8.cubicTo(
        size.width * 0.7764378,
        size.height * 0.4799239,
        size.width * 0.8090909,
        size.height * 0.4788272,
        size.width * 0.8090909,
        size.height * 0.4771811);
    path_8.cubicTo(
        size.width * 0.8090909,
        size.height * 0.4755350,
        size.width * 0.7764378,
        size.height * 0.4744362,
        size.width * 0.7163265,
        size.height * 0.4744362);
    path_8.cubicTo(
        size.width * 0.6562152,
        size.height * 0.4744362,
        size.width * 0.6235622,
        size.height * 0.4755350,
        size.width * 0.6235622,
        size.height * 0.4771811);
    path_8.close();

    Paint paint8Fill = Paint()..style = PaintingStyle.fill;
    paint8Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint8Fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2802115, size.height * 0.5276605);
    path_9.cubicTo(
        size.width * 0.2064935,
        size.height * 0.5427490,
        size.width * 0.1864564,
        size.height * 0.5485103,
        size.width * 0.2017941,
        size.height * 0.5504321);
    path_9.cubicTo(
        size.width * 0.2102041,
        size.height * 0.5518025,
        size.width * 0.3766865,
        size.height * 0.5172346,
        size.width * 0.3771800,
        size.height * 0.5142181);
    path_9.cubicTo(
        size.width * 0.3776753,
        size.height * 0.5087305,
        size.width * 0.3608534,
        size.height * 0.5109259,
        size.width * 0.2802115,
        size.height * 0.5276605);
    path_9.close();

    Paint paint9Fill = Paint()..style = PaintingStyle.fill;
    paint9Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint9Fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6223265, size.height * 0.5128457);
    path_10.cubicTo(
        size.width * 0.6215844,
        size.height * 0.5144918,
        size.width * 0.6223265,
        size.height * 0.5161379,
        size.width * 0.6240575,
        size.height * 0.5169609);
    path_10.cubicTo(
        size.width * 0.6257885,
        size.height * 0.5175103,
        size.width * 0.6653692,
        size.height * 0.5257407,
        size.width * 0.7121224,
        size.height * 0.5347942);
    path_10.cubicTo(
        size.width * 0.7893024,
        size.height * 0.5501584,
        size.width * 0.8093395,
        size.height * 0.5526276,
        size.width * 0.8026605,
        size.height * 0.5460432);
    path_10.cubicTo(
        size.width * 0.8006809,
        size.height * 0.5441214,
        size.width * 0.6342004,
        size.height * 0.5098292,
        size.width * 0.6267792,
        size.height * 0.5101029);
    path_10.cubicTo(
        size.width * 0.6252950,
        size.height * 0.5101029,
        size.width * 0.6230686,
        size.height * 0.5114753,
        size.width * 0.6223265,
        size.height * 0.5128457);
    path_10.close();

    Paint paint10Fill = Paint()..style = PaintingStyle.fill;
    paint10Fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint10Fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}
