import 'package:flutter/cupertino.dart';
import 'package:havahavaiproject/utils/colors.dart';


class BlackTextBox extends StatelessWidget {
  const BlackTextBox({required this.text, super.key, this.width});

  final String text;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 82,
      decoration: BoxDecoration(
        color: appBlackColor,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: const TextStyle(color: appWhiteColor, fontSize: 12, fontWeight: FontWeight.w500)
          ),
        ],
      ),
    );
  }
}
