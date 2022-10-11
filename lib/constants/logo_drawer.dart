import 'package:flutter/material.dart';

class LogoDrawer extends StatelessWidget {
  final double? height;
  final double? width;
  const LogoDrawer({Key? key, this.height, this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: const BoxDecoration(
                      color: Color(0xff5E5CE5),
                      borderRadius: BorderRadius.all(Radius.circular(35))),
                ),
                const SizedBox(
                  height: 8,
                ),
                Container(
                  height: 55,
                  width: 50,
                  decoration: const BoxDecoration(
                    color: Color(0xff5E5CE5),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(70),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Container(
              height: 115,
              width: 50,
              decoration: const BoxDecoration(
                  color: Color(0xff5E5CE5),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(70),
                      topRight: Radius.circular(70))),
            ),
          )
        ],
      ),
    );
  }
}
