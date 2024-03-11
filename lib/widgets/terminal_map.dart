import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/util.dart';
import 'package:havahavaiproject/widgets/widget.dart';

class TerminalMap extends StatelessWidget {
  const TerminalMap({super.key});

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
              terminal_map,
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: textBlack),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                BlackSquareBox(text: t1),
                SizedBox(width: 15),
                GreySquareBox(text: t2),
                SizedBox(width: 15),
                GreySquareBox(text: t3)
              ],
            ),
            const SizedBox(height: 15),
            Stack(
              alignment: Alignment.center,
              children: [
                Row(
                  children: [
                    Expanded(
                      child: SizedBox(
                        child: Image.asset(
                          fit: BoxFit.cover,
                          "assets/images/map.jpg",
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 20,
                  width: 61,
                  decoration: BoxDecoration(
                      color: appBlackColor,
                      borderRadius: BorderRadius.circular(18)),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        view,
                        style: TextStyle(
                            color: appWhiteColor,
                            fontSize: 12,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
