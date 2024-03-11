import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/colors.dart';

class GreyTextBox extends StatelessWidget {
  const GreyTextBox({
    super.key,
    required this.text,
    this.width,
  });

  final String text;
  final double? width;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: width??82,
      decoration: BoxDecoration(
        color: boxGreyColor,
        borderRadius: BorderRadius.circular(18),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: const TextStyle(color: appBlackColor, fontSize: 12, fontWeight: FontWeight.w500),
          ),
        ],
      ),
    );
  }
}
