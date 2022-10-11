import 'package:flutter/material.dart';
import 'package:tinder_master_class/constants/styles/text_styles.dart';

class TextTitleComponent extends StatelessWidget {
  const TextTitleComponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Center(
      child: size.width < 449
          ? Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Get your Money',
                  style: MyTextStyles.h1,
                ),
                Text(
                  'Under Control',
                  style: MyTextStyles.h1,
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Get your Money Under Control',
                  style: MyTextStyles.h1,
                ),
              ],
            ),
    );
  }
}
