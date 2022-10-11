import 'package:flutter/material.dart';
import 'package:tinder_master_class/constants/styles/text_styles.dart';

class CustomButtonBrancoComponent extends StatelessWidget {
  final Color color;
  final String text;

  const CustomButtonBrancoComponent({
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
          const Image(
            image: AssetImage('assets/images/google_logo.png'),
            height: 25,
          ),
          const SizedBox(
            width: 5,
          ),
          Text(
            '$text ',
            style: const TextStyle(color: Colors.black, fontFamily: 'Inter'),
          ),
        ],
      )),
    );
  }
}
