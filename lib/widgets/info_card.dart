import 'package:flutter/material.dart';
import 'package:havahavaiproject/utils/colors.dart';
import 'package:havahavaiproject/utils/strings.dart';

class InfoCard extends StatelessWidget {
  const InfoCard({super.key});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 10),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                      height: 16,
                      width: 16,
                      child: Image.asset("assets/images/rainy.png")),
                  const SizedBox(height: 4),
                  const Text(temp,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: textBlack)),
                  const SizedBox(height: 4),
                  const Text(cloudy,
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: textGrey)),
                ],
              ),
              const SizedBox(width: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.calendar_today_rounded,
                    color: Colors.black,
                  ),
                  SizedBox(height: 4),
                  Text(date,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: textBlack)),
                  SizedBox(height: 4),
                  Text(Mon,
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: textGrey)),
                ],
              ),
              const SizedBox(width: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.watch_later_rounded,
                    color: Colors.black,
                  ),
                  SizedBox(height: 4),
                  Text(time,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: textBlack)),
                  SizedBox(height: 4),
                  Text(timezone,
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: textGrey)),
                ],
              ),
              const SizedBox(width: 10),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(
                    Icons.money_outlined,
                    color: Colors.black,
                  ),
                  SizedBox(height: 4),
                  Text(currency,
                      style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w500,
                          color: textBlack)),
                  SizedBox(height: 4),
                  Text(conversion,
                      style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.w500,
                          color: textGrey)),
                ],
              ),
            ],
          ),
          const Divider(color: textGrey),
          //const SizedBox(height: 6),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              //const SizedBox(width: 40),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.directions, color: Colors.blue),
                  SizedBox(width: 5),
                  Text(
                    getDirection,
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: textBlack),
                  )
                ],
              ),
              const Divider(color: textGrey),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.phone, color: Colors.blue),
                  SizedBox(width: 5),
                  Text(
                    callAirport,
                    style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.w500,
                        color: textBlack),
                  )
                ],
              ),
            ],
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
