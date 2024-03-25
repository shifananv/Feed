import 'package:flutter/material.dart';
import 'package:task5/screens/homepage.dart';
import 'package:task5/widgets/bookmark.dart';
import 'package:task5/widgets/enroll.dart';

class ChallengeDetails extends StatefulWidget {
  const ChallengeDetails({super.key});

  @override
  State<ChallengeDetails> createState() => _ChallengeDetailsState();
}

class _ChallengeDetailsState extends State<ChallengeDetails> {
  final double _rotationAngle = -45;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          },
        ),
        actions: [
          const BookmarkButton(),
          Padding(
            padding: const EdgeInsets.only(bottom: 6),
            child: IconButton(
              icon: Transform.rotate(
                  angle: _rotationAngle * (3.14 / 180),
                  child: const Icon(Icons.send_outlined)),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(
                height: 6,
              ),
              Container(
                width: 376,
                height: 922,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: 900,
                      child: Image.asset(
                        'assets/images/tcsdet.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    const SizedBox(
                      height: 25,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(right: 136),
                      child: Text(
                        'Data Science Olympiad',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.90,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 18,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 12),
                      child: Container(
                        width: 340,
                        height: 690,
                        color: const Color.fromARGB(255, 255, 255, 255),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              'Powered by',
                              style: TextStyle(
                                color: Color(0xFF3A0372),
                                fontSize: 8,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                height: 0.19,
                                letterSpacing: 0.40,
                              ),
                            ),
                            SizedBox(
                              width: 82.73,
                              height: 35,
                              child: Image.asset(
                                'assets/images/tcs2.png',
                                fit: BoxFit.fill,
                              ),
                            ),
                            const SizedBox(
                              height: 7,
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width: 20,
                                  height: 20,
                                  child: Image.asset(
                                      'assets/images/Curriculum.png'),
                                ),
                                const SizedBox(
                                  width: 3,
                                ),
                                const Text(
                                  'Key Benefits',
                                  style: TextStyle(
                                    color: Color(0xFF3A0372),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0.12,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 25),
                              child: Text.rich(
                                TextSpan(
                                  children: [
                                    TextSpan(
                                      text: 'Be a Date Science Engineer at ',
                                      style: TextStyle(
                                        color: Color(0xFF260446),
                                        fontSize: 8.50,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w600,
                                        height: 0.17,
                                        letterSpacing: 0.42,
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'TCS',
                                      style: TextStyle(
                                        color: Color(0xFFD83607),
                                        fontSize: 8.50,
                                        fontFamily: 'Nunito',
                                        fontWeight: FontWeight.w700,
                                        height: 0.17,
                                        letterSpacing: 0.42,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              'Objective',
                              style: TextStyle(
                                color: Color(0xFFF94612),
                                fontSize: 12,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0.12,
                                letterSpacing: 0.50,
                              ),
                            ),
                            const SizedBox(
                              height: 13,
                            ),
                            const SizedBox(
                              width: 342,
                              child: Text(
                                'The Data Science Olympiad aims to identify and reward individuals with\nexceptional data science skills. Participants will be tested on their ability\nto solve real-world data problems, demonstrate proficiency in data\nmanipulation, analysis, modeling, and interpretation.',
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 40,
                            ),
                            const Text(
                              'Process',
                              style: TextStyle(
                                color: Color(0xFFF94612),
                                fontSize: 12,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0.12,
                                letterSpacing: 0.50,
                              ),
                            ),
                            const SizedBox(
                              height: 18,
                            ),
                            const Text(
                              'Preliminary Round',
                              style: TextStyle(
                                color: Color(0xFF260446),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0.15,
                                letterSpacing: 0.45,
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 342,
                              child: Text(
                                'Participants are given a set of multiple-choice questions and short answer questions covering fundamental data science concepts, statistics, programming languages (like Python/R), data manipulation, and exploratory data analysis.\n',
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 4,
                            ),
                            const Text(
                              'Intermediate Round',
                              style: TextStyle(
                                color: Color(0xFF260446),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0.15,
                                letterSpacing: 0.45,
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 342,
                              child: Text(
                                'Selected participants from the preliminary round move on to this stage. They are presented with a complex dataset and are required\nto perform data cleaning, exploratory data analysis, and basic visualization. They then need to submit a report detailing their findings.',
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            const Text(
                              'Advance Round',
                              style: TextStyle(
                                color: Color(0xFF260446),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0.15,
                                letterSpacing: 0.45,
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 342,
                              child: Text(
                                'The top performers from the intermediate round advance to this stage. Participants are provided with a more intricate dataset and are required to create a predictive model. This involves feature engineering, model selection, hyperparameter tuning, and cross-validation. Their model'
                                's performance on a hidden test dataset will be a\nkey evaluation criterion.\n',
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 14,
                            ),
                            const Text(
                              'Final Presentation',
                              style: TextStyle(
                                color: Color(0xFF260446),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0.15,
                                letterSpacing: 0.45,
                              ),
                            ),
                            const SizedBox(
                              height: 6,
                            ),
                            const SizedBox(
                              width: 342,
                              child: Text(
                                'The finalists are invited to present their work in front of a panel of experienced data scientists. They need to explain their approach, the challenges faced, and their solutions. The presentation also includes showcasing visualizations, model performance metrics, and insights derived from the data.\n',
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.40,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 14,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 8),
                              child: GestureDetector(
                                onTap: () {
                                  showModalBottomSheet(
                                    context: context,
                                    builder: (BuildContext context) {
                                      return const EnrollPopup();
                                    },
                                  );
                                },
                                child: Container(
                                  width: 360,
                                  height: 54,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(25),
                                    color:
                                        const Color.fromARGB(255, 32, 61, 205),
                                  ),
                                  child: const Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text(
                                        'Enroll Now',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 14,
                                          fontFamily: 'Montserrat',
                                          fontWeight: FontWeight.w600,
                                          height: 0,
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              const SizedBox(
                height: 13,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
