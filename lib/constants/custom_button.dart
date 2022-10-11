import 'package:flutter/material.dart';
import 'package:tinder_master_class/constants/styles/text_styles.dart';

class CustomButtonComponent extends StatelessWidget {
  final Color color;
  final String text;

  CustomButtonComponent({
    super.key,
    required this.color,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Container(
      decoration: BoxDecoration(
          color: color,
          borderRadius: const BorderRadius.all(Radius.circular(5))),
      height: 40,
      width: size.width <= size.width * 0.3 ? size.width : 400,
      child: Center(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const SizedBox(
            width: 5,
          ),
          Text(
            '$text ',
            style: MyTextStyles.h3,
          ),
        ],
      )),
    );
  }
}
