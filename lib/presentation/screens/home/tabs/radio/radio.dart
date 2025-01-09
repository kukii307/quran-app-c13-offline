import 'package:flutter/material.dart';
import 'package:islami_c13_offline/core/resources/assets_manager.dart';

class RadioTab extends StatelessWidget {
  const RadioTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned.fill(
            child: Image.asset(
          AssetImages.radioBackground,
          fit: BoxFit.cover,
        )),
        Positioned.fill(
            child: Container(
          color: Colors.black.withOpacity(0.8),
        )),
        Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset(AssetImages.islamiLogo),
            Padding(
              padding: const EdgeInsets.only(left: 20,right: 20),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: 40,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(12),
                          color: Color(0xffE2BE7F)),
                      child: Center(
                        child: Text(
                          'Radio',
                          style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.w700,
                              fontSize: 16),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      width: double.infinity,
                      height: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color(0xff202020B2)),
                        child: Center(
                          child: Text(
                          'Reciters',
                          style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w700,
                          fontSize: 16),
                          ),
                        ),
                        ),
                  )],
                  ),
            )
            ,
          ],
        )
      ],
    );
  }
}
