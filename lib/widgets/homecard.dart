import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task5/screens/challenges_detailed.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 355,
              height: 180,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Text(
                      'Powered by',
                      style: TextStyle(
                        color: Color(0xFF3A0372),
                        fontSize: 8,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0.48,
                        letterSpacing: 0.25,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 17,
                      ),
                      const Text(
                        //customize this text
                        'Data Science Olympiad',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.65,
                        ),
                      ),
                      const SizedBox(
                        width: 68,
                      ),
                      Image.asset(
                        //customize this image
                        'assets/images/tcs.png',
                        height: 26,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 7,
                  ),
                  const Text(
                    //customize this text
                    'Identify top data scientists through real-world challenges and solutions.',
                    style: TextStyle(
                      color: Color(0xFFF94612),
                      fontSize: 9,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      letterSpacing: 0.35,
                    ),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Report Card.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        '5 Round Evaluation Process', //customize this text only at 5
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 8,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Curriculum.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        //cusomize this text
                        'Be a Data Scientist at TCS',
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 190,
                      ),
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => const ChallengeDetails()),
                          );
                        },
                        child: Image.asset(
                          'assets/images/rect.png',
                          height: 47,
                        ),
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              width: 355,
              height: 180,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Text(
                      'Powered by',
                      style: TextStyle(
                        color: Color(0xFF3A0372),
                        fontSize: 8,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0.48,
                        letterSpacing: 0.25,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 17,
                      ),
                      const Text(
                        //customize this text
                        'AI Analysis Showcase',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.65,
                        ),
                      ),
                      const SizedBox(
                        width: 76,
                      ),
                      Image.asset(
                        //customize this image
                        'assets/images/atlassian.png',
                        height: 26,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 17),
                    child: Text(
                      //customize this text
                      'Recognize exceptional AI expertise via practical analysis and problem-solving demonstrations.',
                      style: TextStyle(
                        color: Color(0xFFF94612),
                        fontSize: 9,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0.35,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Report Card.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        '7 Round Evaluation Process', //customize this text only at 5
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Curriculum.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        //cusomize this text
                        'Placement Assured Challenge',
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 190,
                      ),
                      Image.asset(
                        'assets/images/rect.png',
                        height: 47,
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              width: 355,
              height: 180,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Text(
                      'Powered by',
                      style: TextStyle(
                        color: Color(0xFF3A0372),
                        fontSize: 8,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0.48,
                        letterSpacing: 0.25,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 17,
                      ),
                      const Text(
                        //customize this text
                        'Software Engineering Quest',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.65,
                        ),
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        //customize this image
                        'assets/images/accenture.png',
                        height: 26,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 17),
                    child: Text(
                      //customize this text
                      'Acknowledge outstanding software engineering prowess through hands-on problem-solving and analysis.',
                      style: TextStyle(
                        color: Color(0xFFF94612),
                        fontSize: 9,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0.35,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Report Card.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        '4 Round Evaluation Process', //customize this text only at 5
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Curriculum.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        //cusomize this text
                        'Software Engineer Role',
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 190,
                      ),
                      Image.asset(
                        'assets/images/rect.png',
                        height: 47,
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              width: 355,
              height: 180,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Text(
                      'Powered by',
                      style: TextStyle(
                        color: Color(0xFF3A0372),
                        fontSize: 8,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0.48,
                        letterSpacing: 0.25,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 17,
                      ),
                      const Text(
                        'Testing Triumph Quest',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.65,
                        ),
                      ),
                      const SizedBox(
                        width: 70,
                      ),
                      Image.asset(
                        //customize this image
                        'assets/images/del.png',
                        height: 26,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 17),
                    child: Text(
                      //customize this text
                      'Celebrate exceptional software testing skills through hands-on analysis and problem-solving.',
                      style: TextStyle(
                        color: Color(0xFFF94612),
                        fontSize: 9,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0.35,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Report Card.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        '5 Round Evaluation Process', //customize this text only at 5
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Curriculum.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        //cusomize this text
                        'Placement Assured Challenge',
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 190,
                      ),
                      Image.asset(
                        'assets/images/rect.png',
                        height: 47,
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            Container(
              width: 355,
              height: 180,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
              child: Column(
                children: [
                  const SizedBox(
                    height: 12,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 280),
                    child: Text(
                      'Powered by',
                      style: TextStyle(
                        color: Color(0xFF3A0372),
                        fontSize: 8,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0.48,
                        letterSpacing: 0.25,
                      ),
                    ),
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 17,
                      ),
                      const Text(
                        'UI/UX Excellence Quest',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.65,
                        ),
                      ),
                      const SizedBox(
                        width: 65,
                      ),
                      Image.asset(
                        //customize this image
                        'assets/images/cogni.png',
                        height: 26,
                      )
                    ],
                  ),
                  const SizedBox(
                    height: 4,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 17),
                    child: Text(
                      //customize this text
                      'Recognize outstanding UI/UX engineering skills through practical problem-solving and analysis.',
                      style: TextStyle(
                        color: Color(0xFFF94612),
                        fontSize: 9,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        letterSpacing: 0.35,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Report Card.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        '5 Round Evaluation Process', //customize this text only at 5
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 2,
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 18,
                      ),
                      SizedBox(
                        width: 19,
                        height: 19,
                        child: Image.asset(
                          'assets/images/Curriculum.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(
                        width: 7,
                      ),
                      const Text(
                        //cusomize this text
                        'Placement Assured Challenge',
                        style: TextStyle(
                          color: Color(0xFF3A0372),
                          fontSize: 12,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0.19,
                          letterSpacing: 0.40,
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      const SizedBox(
                        width: 190,
                      ),
                      Image.asset(
                        'assets/images/rect.png',
                        height: 47,
                      ),
                    ],
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}
