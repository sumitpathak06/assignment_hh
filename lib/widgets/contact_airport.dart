import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/util.dart';

class ContactAirport extends StatelessWidget {
  const ContactAirport({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 320,
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
              contact,
              style: TextStyle(
                  fontSize: 20, fontWeight: FontWeight.bold, color: textBlack),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const Text(
                  police,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                const Spacer(),
                Container(
                  width: 50,
                  height: 36,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: const Icon(Icons.phone, color: appBlackColor),
                )
              ],
            ),
            const SizedBox(height: 5),
            const Divider(),
            const SizedBox(height: 5),
            Row(
              children: [
                const Text(
                  lostandfound,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                const Spacer(),
                Container(
                  width: 50,
                  height: 36,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: const Icon(Icons.phone, color: appBlackColor),
                )
              ],
            ),
            const SizedBox(height: 5),
            const Divider(),
            const SizedBox(height: 5),
            Row(
              children: [
                const Text(
                  transport,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                const Spacer(),
                Container(
                  width: 50,
                  height: 36,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: const Icon(Icons.phone, color: appBlackColor),
                )
              ],
            ),
            const SizedBox(height: 5),
            const Divider(),
            const SizedBox(height: 5),
            Row(
              children: [
                const Text(
                  headOffice,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                      color: textBlack),
                ),
                const Spacer(),
                Container(
                  width: 50,
                  height: 36,
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(18),
                  ),
                  child: const Icon(Icons.phone, color: appBlackColor),
                )
              ],
            ),
                     ],
        ),
      ),
    );
  }
}
