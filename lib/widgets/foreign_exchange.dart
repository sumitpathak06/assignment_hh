import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/util.dart';

class ForeignExchange extends StatelessWidget {
  const ForeignExchange({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260,
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
              foreignexchange,
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: textBlack),
            ),
            const SizedBox(height: 20),
            Row(
              children: const [
                Text(
                  travelex,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                Spacer(),
                Icon(
                  Icons.keyboard_arrow_up_outlined,
                  color: appBlackColor,
                ),
              ],
            ),
            //const SizedBox(height: 10),
            const Text(
              terminal3,
              style: TextStyle(
                  fontSize: 12, fontWeight: FontWeight.w500, color: textGrey),
            ),
            const Text(
              airside,
              style: TextStyle(
                  fontSize: 12, fontWeight: FontWeight.w500, color: textGrey),
            ),
            const Text(
              winston,
              style: TextStyle(
                  fontSize: 12, fontWeight: FontWeight.w500, color: textGrey),
            ),
            const SizedBox(height: 10),
            Divider(),
            //const SizedBox(height: 10),
            Row(
              children: const [
                Text(
                  alansari,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                Spacer(),
                Icon(
                  Icons.keyboard_arrow_down_outlined,
                  color: appBlackColor,
                ),
              ],
            ),
            const SizedBox(height: 10),
            Divider(),
            //const SizedBox(height: 10),
            Row(
              children: const [
                Text(
                  emirates,
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                Spacer(),
                Icon(
                  Icons.keyboard_arrow_down_outlined,
                  color: appBlackColor,
                ),
              ],
            ),
            //const SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
