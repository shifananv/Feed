import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task5/screens/homepage.dart';
import 'package:task5/screens/status_categories.dart';

class MyChallenges extends StatefulWidget {
  const MyChallenges({super.key});

  @override
  State<MyChallenges> createState() => _MyChallengesState();
}

class _MyChallengesState extends State<MyChallenges> {
  Color _containerColor = Color.fromARGB(255, 205, 205, 205);

  void _changeColorOnLongPress() {
    setState(() {
      _containerColor = Colors.grey;
    });
  }

  void _restoreColorOnLongPressEnd() {
    setState(() {
      _containerColor = Colors.blue;
    });
  }

  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      key: _scaffoldKey,
      appBar: AppBar(
        title: Title(
          color: Colors.black,
          child: const Text(
            'My Challenges',
            style: TextStyle(
              color: Color(0xFF260446),
              fontSize: 18,
              fontFamily: 'Nunito',
              fontWeight: FontWeight.w700,
              height: 0,
            ),
          ),
        ),
        automaticallyImplyLeading: false,
        leading: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => const HomePage()),
              );
            },
            child: const Icon(Icons.arrow_back)),
        actions: [Container()],
      ),
       endDrawer: const StatusCategory(),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 5,
            ),
            Center(
              child: Container(
                width: 375,
                height: 36,
                decoration: ShapeDecoration(
                  color: const Color(0x7FD9D9D9),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8)),
                ),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 7,
                    ),
                    const Icon(Icons.search),
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Search',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 12,
                        fontFamily: 'Montserrat',
                        fontWeight: FontWeight.w500,
                        height: 0,
                      ),
                    ),
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.only(right: 8),
                      child: GestureDetector(
                          onTap: () {
                            _scaffoldKey.currentState!.openEndDrawer();
                          },
                          child: const Icon(Icons.filter_alt)),
                    )
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            GestureDetector(
              onLongPress: _changeColorOnLongPress,
              onLongPressEnd: (details) => _restoreColorOnLongPressEnd(),
              child: Container(
                width: 355,
                height: 106,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(
                      width: 0.10,
                      color: Color(0xFF260446),
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 44,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Image.asset('assets/images/tcs.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 31,
                        ),
                        const Text(
                          'Data Science Olympiad',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.75,
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          'Tata Consultancy Services',
                          style: TextStyle(
                            color: Color(0xFF796F6F),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.60,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Container(
                          width: 78,
                          height: 17,
                          decoration: ShapeDecoration(
                            color: const Color(0xFFDEE0F3),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          child: const Center(
                            child: Text(
                              'On-Going',
                              style: TextStyle(
                                color: Color(0xFF4285F4),
                                fontSize: 10,
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w700,
                                height: 0,
                                letterSpacing: 0.50,
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      width: 105,
                    ),
                    const Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 9,
            ),
            GestureDetector(
              onLongPress: _changeColorOnLongPress,
              onLongPressEnd: (details) => _restoreColorOnLongPressEnd(),
              child: Container(
                width: 355,
                height: 106,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(
                      width: 0.10,
                      color: Color(0xFF260446),
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 44,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Image.asset('assets/images/google.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 31,
                        ),
                        const Text(
                          'Data & Development',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.75,
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          'Google LLC.',
                          style: TextStyle(
                            color: Color(0xFF796F6F),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.60,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFDEE0F3),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'On-Going',
                                  style: TextStyle(
                                    color: Color(0xFF4285F4),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFFFF6DA),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'Pending',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFC2930F),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 115,
                    ),
                    const Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 9,
            ),
            GestureDetector(
              onLongPress: _changeColorOnLongPress,
              onLongPressEnd: (details) => _restoreColorOnLongPressEnd(),
              child: Container(
                width: 355,
                height: 106,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(
                      width: 0.10,
                      color: Color(0xFF260446),
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 44,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Image.asset('assets/images/d.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 31,
                        ),
                        const Text(
                          'Quality Meets (QA Challenge)',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.75,
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          'Deloitte Inc.',
                          style: TextStyle(
                            color: Color(0xFF796F6F),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.60,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFDEE0F3),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'On-Going',
                                  style: TextStyle(
                                    color: Color(0xFF4285F4),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFFCE1DF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'Rejected',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFFEA4335),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 57,
                    ),
                    const Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 9,
            ),
            GestureDetector(
              onLongPress: _changeColorOnLongPress,
              onLongPressEnd: (details) => _restoreColorOnLongPressEnd(),
              child: Container(
                width: 355,
                height: 106,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(
                      width: 0.10,
                      color: Color(0xFF260446),
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 44,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Image.asset('assets/images/dsc.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 31,
                        ),
                        const Text(
                          'Data Science Crack',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.75,
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          'Accenture',
                          style: TextStyle(
                            color: Color(0xFF796F6F),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.60,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFFCE1DF),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'Expired',
                                  style: TextStyle(
                                    color: Color(0xFFEA4335),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFDEF9E5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'Approved',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF34A853),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 115,
                    ),
                    const Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 9,
            ),
            GestureDetector(
              onLongPress: _changeColorOnLongPress,
              onLongPressEnd: (details) => _restoreColorOnLongPressEnd(),
              child: Container(
                width: 355,
                height: 106,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(
                      width: 0.10,
                      color: Color(0xFF260446),
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 44,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Image.asset('assets/images/imiot.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 31,
                        ),
                        const Text(
                          'Flutter Engineer-thon',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.75,
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          'Imiot Inc.',
                          style: TextStyle(
                            color: Color(0xFF796F6F),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.60,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFDEE0F3),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'On-Going',
                                  style: TextStyle(
                                    color: Color(0xFF4285F4),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFDEF9E5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'Completed',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF34A853),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 115,
                    ),
                    const Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 9,
            ),
            GestureDetector(
              onLongPress: _changeColorOnLongPress,
              onLongPressEnd: (details) => _restoreColorOnLongPressEnd(),
              child: Container(
                width: 355,
                height: 106,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  border: Border(
                    bottom: BorderSide(
                      width: 0.10,
                      color: Color(0xFF260446),
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Container(
                      width: 44,
                      height: 44,
                      decoration: ShapeDecoration(
                        color: Colors.white,
                        shape: RoundedRectangleBorder(
                          side: const BorderSide(
                              width: 1, color: Color(0xFFD9D9D9)),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      child: Image.asset('assets/images/ui.png'),
                    ),
                    const SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const SizedBox(
                          height: 31,
                        ),
                        const Text(
                          'UI/UX Developer',
                          style: TextStyle(
                            color: Color(0xFF260446),
                            fontSize: 15,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                            letterSpacing: 0.75,
                          ),
                        ),
                        const SizedBox(
                          height: 7,
                        ),
                        const Text(
                          'Dribble Inc.',
                          style: TextStyle(
                            color: Color(0xFF796F6F),
                            fontSize: 12,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w600,
                            height: 0,
                            letterSpacing: 0.60,
                          ),
                        ),
                        const SizedBox(
                          height: 8,
                        ),
                        Row(
                          children: [
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFDEE0F3),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'On-Going',
                                  style: TextStyle(
                                    color: Color(0xFF4285F4),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFDEF9E5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'Success',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF34A853),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(
                              width: 6,
                            ),
                            Container(
                              width: 78,
                              height: 17,
                              decoration: ShapeDecoration(
                                color: const Color(0xFFDEF9E5),
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              child: const Center(
                                child: Text(
                                  'Approved',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF34A853),
                                    fontSize: 10,
                                    fontFamily: 'Nunito',
                                    fontWeight: FontWeight.w700,
                                    height: 0,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 31,
                    ),
                    const Icon(Icons.keyboard_arrow_right)
                  ],
                ),
              ),
            ),
            const SizedBox(height: 30,)
          ],
        ),
      ),
    );
  }
}
