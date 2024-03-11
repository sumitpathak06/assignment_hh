import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/util.dart';
import 'package:havahavaiproject/widgets/widget.dart';

class SelfParking extends StatelessWidget {
  const SelfParking({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 230,
      width: double.infinity,
      decoration: BoxDecoration(
        color: appWhiteColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderGreyColor, width: 1),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              self_parking,
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: textBlack),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                BlackSquareBox(text: t1),
                SizedBox(width: 15),
                GreySquareBox(text: t2)
              ],
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.motorcycle_rounded, color: appBlackColor),
                SizedBox(width: 5),
                Text(
                  two_wheeler,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: textGrey),
                ),
                Spacer(),
                Text(
                  fiftypd,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: textBlack),
                ),
                Icon(Icons.info_outline, color: textGrey, size: 11,),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.car_crash_sharp, color: appBlackColor),
                SizedBox(width: 5),
                Text(
                  car_parking,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: textGrey),
                ),
                Spacer(),
                Text(
                  hundredpd,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: textBlack),
                ),
                Icon(Icons.info_outline, color: textGrey, size: 11),
              ],
            ),
            const SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.electric_car_sharp, color: appBlackColor),
                SizedBox(width: 5),
                Text(
                  electric_car_parking,
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: textGrey),
                ),
                Spacer(),
                Text(
                  hundredpd,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                      color: textBlack),
                ),
                Icon(Icons.info_outline, color: textGrey, size: 11),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
