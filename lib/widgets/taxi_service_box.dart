import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/colors.dart';
import 'package:havahavaiproject/utils/strings.dart';
import 'package:havahavaiproject/widgets/taxi_box.dart';

class TaxiServiceBox extends StatelessWidget {
  const TaxiServiceBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      width: double.infinity,
      decoration: BoxDecoration(
          color: appWhiteColor,
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: borderGreyColor, width: 1)),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              taxi_service,
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: textBlack),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: const [
                TaxiBox(imagePath: "assets/images/uber.jpg"),
                SizedBox(width: 10),
                TaxiBox(imagePath: "assets/images/careem.jpg"),
                SizedBox(width: 10),
                TaxiBox(imagePath: "assets/images/yango.png"),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                TaxiBox(imagePath: "assets/images/black.jpg"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
