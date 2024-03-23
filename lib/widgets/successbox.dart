import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task5/screens/my_challenges.dart';

class SuccessBox extends StatefulWidget {
  const SuccessBox({super.key});

  @override
  State<SuccessBox> createState() => _SuccessBoxState();
}

class _SuccessBoxState extends State<SuccessBox> {
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      elevation: 0,
      child: Container(
        width: 293,
        height: 490,
        decoration: ShapeDecoration(
          color: Colors.white,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(65),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/success.gif'),
            const SizedBox(
              height: 11,
            ),
            const Text(
              'Congratulations!',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xFF318EF4),
                fontSize: 20,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w700,
                height: 0.04,
                letterSpacing: 0.40,
              ),
            ),
            const SizedBox(
              height: 25,
            ),
            const SizedBox(
              width: 191,
              child: Text(
                'Your application has been successfully submitted. You can track the progress of your application through the applications menu.',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 11,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MyChallenges()),
                );
              },
              child: Container(
                width: 212,
                height: 47,
                decoration: ShapeDecoration(
                  color: const Color(0xFF414ECA),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Go to My Challenges',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                      letterSpacing: 0.75,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Center(
              child: Container(
                width: 212,
                height: 47,
                decoration: ShapeDecoration(
                  color: const Color(0xFFE4E6FC),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Center(
                  child: Text(
                    'Cancel',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xFF414ECA),
                      fontSize: 15,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                      letterSpacing: 0.75,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
