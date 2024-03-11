import 'package:flutter/material.dart';
import 'package:havahavaiproject/ui/home_page.dart';
import 'package:havahavaiproject/utils/colors.dart';

class Landing extends StatelessWidget {
  const Landing({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(    
        backgroundColor: appWhiteColor,    
        body: SingleChildScrollView(child: HomePage())
      )
    );
  }
}
