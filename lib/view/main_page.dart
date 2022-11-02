import 'package:flutter/material.dart';
import 'package:quiz_app/view/quizz_screen.dart';

import '../color.dart';

class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColor.primaryColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            vertical: 48.0,
            horizontal: 12.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Center(
                child: Text(
                  "Quizz App",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 48,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Expanded(
                child: Center(
                  child: RawMaterialButton(
                    onPressed: () {
                      //Navigating the the Quizz Screen
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const QuizzScreen(),
                          ));
                    },
                    shape: const StadiumBorder(),
                    fillColor: AppColor.secondaryColor,
                    child: const Padding(
                      padding:
                      EdgeInsets.symmetric(vertical: 12.0, horizontal: 24.0),
                      child: Text(
                        "Start the Quizz",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 26.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              const Center(
                child: Text(
                  "Made with ❤ by Hieu Hoang",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
