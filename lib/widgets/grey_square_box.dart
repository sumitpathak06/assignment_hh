import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/util.dart';

class GreySquareBox extends StatelessWidget {
  const GreySquareBox({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 40,
      width: 40,
      decoration: BoxDecoration(
        color: boxGreyColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            text,
            style: const TextStyle(color: appBlackColor, fontSize: 16, fontWeight: FontWeight.w500)
          ),
        ],
      ),
    );
  }
}