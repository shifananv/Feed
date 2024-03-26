import 'package:flutter/material.dart';
import 'package:task5/screens/homepage.dart';
import 'package:task5/widgets/loading.dart';

class LiveEnroll extends StatefulWidget {
  const LiveEnroll({super.key});

  @override
  State<LiveEnroll> createState() => _LiveEnrollState();
}

class _LiveEnrollState extends State<LiveEnroll> {
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
          IconButton(
            icon: Image.asset('assets/images/save.png'),
            onPressed: () {},
          ),
          IconButton(
            icon: Image.asset('assets/images/send.png'),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: 376,
                height: 840,
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
                        height: 44,
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
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 358,
                      height: 500,
                      color: const Color.fromARGB(255, 255, 255, 255),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const SizedBox(
                            height: 8,
                          ),
                          const Text(
                            'Full Name',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 360,
                            height: 39,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 12, left: 15),
                              child: Text(
                                'Enter Your First Name here...',
                                style: TextStyle(
                                  color: Color(0x72260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'E-Mail',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 360,
                            height: 39,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 12, left: 15),
                              child: Text(
                                'Enter Your First Name here...',
                                style: TextStyle(
                                  color: Color(0x72260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Mobile Number',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 360,
                            height: 39,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 12, left: 15),
                              child: Text(
                                'Enter Your First Name here...',
                                style: TextStyle(
                                  color: Color(0x72260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Connect with Follow-up Doc.',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 360,
                            height: 39,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 12, left: 15),
                              child: Text(
                                'Enter Your First Name here...',
                                style: TextStyle(
                                  color: Color(0x72260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Any Attachment Link (optional)',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 360,
                            height: 39,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: const Padding(
                              padding: EdgeInsets.only(top: 12, left: 15),
                              child: Text(
                                'Enter Your First Name here...',
                                style: TextStyle(
                                  color: Color(0x72260446),
                                  fontSize: 9,
                                  fontFamily: 'Nunito',
                                  fontWeight: FontWeight.w600,
                                  height: 0,
                                ),
                              ),
                            ),
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            'Upload Showcase Doc’s (Optional)',
                            style: TextStyle(
                              color: Color(0xFF260446),
                              fontSize: 9,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
                          ),
                          Container(
                            width: 360,
                            height: 90,
                            decoration: ShapeDecoration(
                              color: Colors.white,
                              shape: RoundedRectangleBorder(
                                side: const BorderSide(
                                    width: 1, color: Color(0xFFD9D9D9)),
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset('assets/images/dwd.png'),
                                const SizedBox(
                                  height: 3,
                                ),
                                const Text(
                                  'Browse file',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0x72260446),
                                    fontSize: 9,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    GestureDetector(
                      onTap: () {
                        showDialog(
                          context: context,
                          builder: (BuildContext context) {
                            return const LoadingJob();
                          },
                        );
                      },
                      child: Container(
                        width: 360,
                        height: 54,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: const Color.fromARGB(255, 32, 61, 205),
                        ),
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Confirm Enrollment',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontFamily: 'Montserrat',
                                fontWeight: FontWeight.w600,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
