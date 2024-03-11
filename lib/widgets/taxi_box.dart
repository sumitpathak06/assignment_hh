import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/colors.dart';

class TaxiBox extends StatelessWidget {
  const TaxiBox(
      {super.key, required this.imagePath});


  final String imagePath;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 106,
      height: 75,
      decoration: BoxDecoration(
        color: appWhiteColor,
        border: Border.all(color: borderGreyColor, width: 1),
        borderRadius: BorderRadius.circular(12)
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          SizedBox(
            height: 40,
            width: 50,
            child: Image.asset(
              imagePath,
            ),
          ),
          const SizedBox(height: 8),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text(
                "\$\$\$\$",
                style: TextStyle(
                    fontSize: 11, fontWeight: FontWeight.w500, color: textGrey),
              ),
              Text(
                "\$",
                style: TextStyle(
                    fontSize: 11,
                    fontWeight: FontWeight.w500,
                    color: Color.fromARGB(255, 235, 214, 214)),
              )
            ],
          )
        ],
      ),
    );
  }
}
