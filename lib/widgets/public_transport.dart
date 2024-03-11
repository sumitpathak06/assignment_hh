import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/colors.dart';
import 'package:havahavaiproject/utils/strings.dart';

class PublicTransport extends StatelessWidget {
  const PublicTransport({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 165,
      width: double.infinity,
      decoration: BoxDecoration(
        color: appWhiteColor,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: borderGreyColor, width: 1),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              public_transport,
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: textBlack),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.train_rounded, color: appBlackColor),
                SizedBox(width: 10),
                Text(
                  metro,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                Spacer(),
                Text(
                  metro_time,
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: textGrey),
                ),
                SizedBox(width: 5),
                Icon(Icons.arrow_forward_rounded, color: appBlackColor)
              ],
            ),
            const SizedBox(height: 10),
            const Divider(),
            const SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Icon(Icons.train, color: appBlackColor),
                SizedBox(width: 10),
                Text(
                  bus,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                Spacer(),
                Text(
                  busTime,
                  style: TextStyle(
                      fontSize: 11,
                      fontWeight: FontWeight.w500,
                      color: textGrey),
                ),
                SizedBox(width: 5),
                Icon(Icons.arrow_forward_rounded, color: appBlackColor)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
