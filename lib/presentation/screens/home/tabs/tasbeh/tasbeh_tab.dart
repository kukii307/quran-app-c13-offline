import 'package:flutter/material.dart';

import '../../../../../core/resources/assets_manager.dart';

class TasbehTab extends StatefulWidget {
  const TasbehTab({super.key});

  @override
  State<TasbehTab> createState() => _TasbehTabState();
}

class _TasbehTabState extends State<TasbehTab> {
  int counter = 0;
  int index = 0;

  List<String> tasbihList = [
    'سبحان الله',
    'الحمد لله',
    'الله أكبر ',
    'لا إله إلا الله',
    'سبحان الله وبحمده، سبحان الله العظيم',
    'اللهم صلِّ وسلم على نبينا محمد '
  ];

  void tasbihCount() {
    if (counter < 30) {
      setState(() {
        counter++;
      });
    } else  {
      setState(() {
        counter = 0;
        index = (index + 1) % tasbihList.length;
      });
    };
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
            child: Image.asset(
          AssetImages.tasbihBackground,
          fit: BoxFit.cover,
        )),
        Positioned.fill(
            child: Container(
          color: Colors.black.withOpacity(0.8),
        )),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(child: Image.asset(AssetImages.islamiLogo)),
            const Expanded(
                child: Center(
                    child: Text(
              'سَبِّحِ اسْمَ رَبِّكَ الأعلى ',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 36,
                  fontWeight: FontWeight.w700),
            ))),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Positioned(
                    top: 0.5,
                    child: Image.asset(
                      AssetImages.sebha,
                    )),
                Image.asset(AssetImages.sebhaBody),
                InkWell(
                  onTap: () {
                    tasbihCount();
                  },
                  child: Column(
                    children: [
                      Text(
                        '${tasbihList[index]}',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.w700),
                      ),
                      Text(
                        '$counter',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 36,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                ),
              ],
            )
          ],
        ),
      ],
    );
  }
}
