import 'package:flutter/material.dart';

import 'package:tinder_master_class/constants/custom_button.dart';
import 'package:tinder_master_class/constants/custom_button_branco.dart';
import 'package:tinder_master_class/constants/logo_drawer.dart';
import 'package:tinder_master_class/constants/rodape.dart';
import 'package:tinder_master_class/constants/text_Title_Component.dart';
import 'package:tinder_master_class/constants/title_subtitle_component.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            height: 100,
          ),
          const FittedBox(
            child: Center(
              child: LogoDrawer(height: 173, width: 158),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              TextTitleComponent(),
              SizedBox(
                height: 20,
              ),
              TextSubtitleComponent(),
              SizedBox(height: 70),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              children: [
                CustomButtonComponent(
                  text: 'Sing up with Email ID',
                  color: Color(0xff5E5CE5),
                ),
                const SizedBox(
                  height: 15,
                ),
                const CustomButtonBrancoComponent(
                  // imgAsset: 'assets/images/google_logo.png',
                  text: 'Sing up with Google',
                  color: Colors.white,
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 30,
          ),
          const RodapeComponent()
        ],
      ),
    );
  }
}
