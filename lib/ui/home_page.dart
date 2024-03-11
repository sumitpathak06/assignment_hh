import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/util.dart';
import 'package:havahavaiproject/widgets/widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const SizedBox(height: 7),
            const Text(DubaiAirport,
                style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: textBlack)),
            const SizedBox(height: 6),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("$Dubai.",
                    style: TextStyle(
                        color: textGrey,
                        fontSize: 12,
                        fontWeight: FontWeight.w700)),
                const SizedBox(width: 5),
                SizedBox(
                    height: 12,
                    width: 12,
                    child: Image.asset('assets/images/world-flag.png')),
                const SizedBox(width: 5),
                const Text(UnitedArabEmirates,
                    style: TextStyle(
                        color: textGrey,
                        fontSize: 12,
                        fontWeight: FontWeight.w700)),
              ],
            ),
            const SizedBox(height: 20),
            Stack(
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                  child: SizedBox(
                    height: 300,
                    child: Image.asset(
                      "assets/images/dubai_bg.jpg",
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Positioned(
                  top: 160,
                  right: 10,
                  left: 10,
                  child: Container(
                    color: appWhiteColor,
                    child: const InfoCard(),
                  ),
                )
              ],
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: const [
                BlackTextBox(text: transport),
                SizedBox(width: 10),
                GreyTextBox(
                  text: terminal,
                  width: 76,
                ),
                SizedBox(width: 10),
                GreyTextBox(
                  text: forex,
                  width: 61,
                ),
                SizedBox(width: 10),
                GreyTextBox(text: contact_info),
                SizedBox(width: 10),
              ],
            ),
            const SizedBox(height: 15),
            const TaxiServiceBox(),
            const SizedBox(height: 15),
            const PublicTransport(),
            const SizedBox(height: 15),
            const SelfParking(),
            const SizedBox(height: 15),
            const TerminalMap(),
            const SizedBox(height: 15),
            const ForeignExchange(),
            const SizedBox(height: 15),
            const ContactAirport(),
            const SizedBox(height: 25),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 48,
                  width: 185,
                  decoration: BoxDecoration(
                    color: appBlackColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(Icons.directions, color: appWhiteColor),
                      SizedBox(width: 5),
                      Text(
                        getDirection,
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: appWhiteColor),
                      )
                    ],
                  ),
                ),
                const Spacer(),
                Container(
                  height: 48,
                  width: 185,
                  decoration: BoxDecoration(
                    color: appBlackColor,
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Icon(Icons.phone, color: appWhiteColor),
                      SizedBox(width: 5),
                      Text(
                        callAirport,
                        style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.bold,
                            color: appWhiteColor),
                      )
                    ],
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10)
          ],
        ),
      ),
    );
  }
}
