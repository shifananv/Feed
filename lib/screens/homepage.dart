import 'package:flutter/material.dart';
import 'package:task5/widgets/homecard.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: PreferredSize(
        preferredSize: const Size.fromHeight(64),
        child: AppBar(
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () {},
          ),
          title: const Text(
            'Challenges',
            style: TextStyle(
              color: Color(0xFF260446),
              fontSize: 18,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
          actions: [
            IconButton(
              icon: Image.asset('assets/images/frame.png'),
              onPressed: () {},
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 10,
              ),
              Container(
                width: 386,
                height: 1200,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 19,
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 24),
                      child: Text(
                        'Top Challenge Strikers',
                        style: TextStyle(
                          color: Color(0xFF260446),
                          fontSize: 18,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                          letterSpacing: 0.70,
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),

                    //starts here

                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: const ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/p1.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: CircleBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Tarun',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: const ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/p2.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: CircleBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Justini',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: const ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/p3.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: CircleBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Scott',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: const ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/p4.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: CircleBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Anu',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: const ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/p5.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: CircleBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Erika',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: const ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/p6.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: CircleBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Amy',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              ),
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: const ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/p7.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: CircleBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Rajeev',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          Column(
                            children: [
                              Container(
                                width: 60,
                                height: 60,
                                decoration: const ShapeDecoration(
                                  image: DecorationImage(
                                    image: AssetImage('assets/images/p8.png'),
                                    fit: BoxFit.cover,
                                  ),
                                  shape: CircleBorder(),
                                ),
                              ),
                              const SizedBox(
                                height: 4,
                              ),
                              const Text(
                                'Cameron',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  color: Color(0xFF260446),
                                  fontSize: 10,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w700,
                                  height: 0,
                                  letterSpacing: 0.50,
                                ),
                              )
                            ],
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 6,
                    ),
                      //const HomeCard(title: 'Data Science Olympiad',description:'Identify top data scientists through real-world challenges and solutions.' ,evaluationtext: '5 Round Evaluation Process',imagePath: 'assets/images/tcs.png',roletext: 'Be a Data Scientist at TCS',),
                      //const SizedBox(height: 16,),
                      //const HomeCard(title: 'AI Analysis Showcase',description:'Recognize exceptional AI expertise via practical analysis and problem-solving demonstrations.' ,evaluationtext: '7 Round Evaluation Process',imagePath: 'assets/images/atlassian.png',roletext:'Placement Assured Challenge',),
                  const HomeCard(),
                  ],
                ),
              ),
              const SizedBox(height: 20,)
            ],
          ),
        ),
      ),
    );
  }
}
