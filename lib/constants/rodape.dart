import 'package:flutter/material.dart';
import 'package:tinder_master_class/constants/styles/text_styles.dart';

class RodapeComponent extends StatelessWidget {
  const RodapeComponent({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text.rich(
      TextSpan(children: [
        TextSpan(text: 'Already have an account? ', style: MyTextStyles.h4),
        TextSpan(
          text: 'Sign In',
          style: MyTextStyles.h4,
        ),
      ]),
    );
  }
}
