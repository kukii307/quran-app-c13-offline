import 'package:flutter/material.dart';
import 'package:islami_c13_offline/core/resources/assets_manager.dart';
import 'package:islami_c13_offline/presentation/screens/home/tabs/radio/Clicked_Radio.dart';

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
        SingleChildScrollView(
          child: Column(children: [
          const ClickedRadio(),
          const SizedBox(height: 20,),
          Container(
            padding: EdgeInsets.only(top: 15),
            decoration: BoxDecoration(
                color: Color(0xffE2BE7F),
                borderRadius: BorderRadius.circular(20)),
            width: double.infinity,
            margin: EdgeInsets.only(left: 20, right: 20),
            height: 125,
            child: Stack(
              alignment: AlignmentDirectional.center,
              children: [
                  Image.asset(AssetImages.MosqueDark)
                  ,Align(
                  alignment: Alignment.topCenter,
                    child: Text(
                      'Radio Ibrahim Al-Akdar',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Colors.black),
          
                    ),
                  ),
                Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                    Image.asset(AssetImages.play),
                    SizedBox(width: 20,),
                    Image.asset(AssetImages.volumeHigh),
                  ],),
                )
          
              ],
            ),
          ),
            const SizedBox(height: 20,),
            Container(
              padding: const EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                  color: const Color(0xffE2BE7F),
                  borderRadius: BorderRadius.circular(20)),
              width: double.infinity,
              margin: const EdgeInsets.only(left: 20, right: 20),
              height: 125,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(AssetImages.soundWaves)
                  ,const Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Radio Ibrahim Al-Akdar',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Colors.black),
          
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(AssetImages.Pause),
                        SizedBox(width: 20,),
                        Image.asset(AssetImages.VolumeOff),
                      ],),
                  )
          
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                  color: Color(0xffE2BE7F),
                  borderRadius: BorderRadius.circular(20)),
              width: double.infinity,
              margin: EdgeInsets.only(left: 20, right: 20),
              height: 125,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(AssetImages.MosqueDark)
                  ,Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Radio Ibrahim Al-Akdar',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Colors.black),
          
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(AssetImages.play),
                        SizedBox(width: 20,),
                        Image.asset(AssetImages.volumeHigh),
                      ],),
                  )
          
                ],
              ),
            ),
            const SizedBox(height: 20,),
            Container(
              padding: EdgeInsets.only(top: 15),
              decoration: BoxDecoration(
                  color: Color(0xffE2BE7F),
                  borderRadius: BorderRadius.circular(20)),
              width: double.infinity,
              margin: EdgeInsets.only(left: 20, right: 20),
              height: 125,
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Image.asset(AssetImages.MosqueDark)
                  ,Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      'Radio Ibrahim Al-Akdar',
                      style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 20,
                          color: Colors.black),
          
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 40),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(AssetImages.play),
                        SizedBox(width: 20,),
                        Image.asset(AssetImages.volumeHigh),
                      ],),
                  )
          
                ],
              ),
            ),
          ],),
        ),
      ],
    );
  }
}
