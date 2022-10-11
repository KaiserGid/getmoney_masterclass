import 'package:flutter/material.dart';
import 'package:tinder_master_class/constants/styles/text_styles.dart';

class TextSubtitleComponent extends StatelessWidget {
  const TextSubtitleComponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Center(
      child: size.width < 400
          ? Column(
              children: [
                Text(
                  'Manage yor expenses.',
                  style: MyTextStyles.h2,
                ),
                Text(
                  'Seamelessly',
                  style: MyTextStyles.h2,
                ),
              ],
            )
          : Text(
              'Manage yor expenses Seamelessly.',
              style: MyTextStyles.h2,
            ),
    );
  }
}
