import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task5/screens/live_enroll.dart';
import 'package:task5/screens/profile_enroll.dart';

class EnrollPopup extends StatelessWidget {
  const EnrollPopup({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 407,
      height: 147,
      decoration: const ShapeDecoration(
        shape: RoundedRectangleBorder(
          side: BorderSide(
            width: 1,
            strokeAlign: BorderSide.strokeAlignCenter,
            color: Color(0x7FD9D9D9),
          ),
        ),
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 19,
          ),
          Center(
            child: Container(
              height: 20,
              color: Colors.white,
              child: const Text(
                'Enroll Challenge',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF260446),
                  fontSize: 17,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                  letterSpacing: 0.85,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const LiveEnroll()),
                  );
                },
                child: Container(
                  width: 149,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: const Color(0xFFE4E6FC),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'Enroll with Live',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF414ECA),
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                        letterSpacing: 0.65,
                      ),
                    ),
                  ),
                ),
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const ProfileEnroll()),
                  );
                },
                child: Container(
                  width: 149,
                  height: 47,
                  decoration: ShapeDecoration(
                    color: const Color(0xFF414ECA),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'Enroll with Profile',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 13,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                        letterSpacing: 0.65,
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
