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
            const ChallengeContainer(
              imagepath: 'assets/images/tcs.png',
              maintitle: 'Data Science Olympiad',
              subtitle: 'Tata Consultancy Services',
              tags: ['On-Going'],
              tagColors: [Color(0xFFDEE0F3)],
              tagTexts: ['On-Going'],
              tagTextColors: [Color(0xFF4285F4)],
            ),
            const SizedBox(
              height: 9,
            ),
            const ChallengeContainer(
              imagepath: 'assets/images/google.png',
              maintitle: 'Data & Development',
              subtitle: 'Google LLC.',
              tags: ['On-Going', 'Pending'],
              tagColors: [Color(0xFFDEE0F3), Color(0xFFFFF6DA)],
              tagTexts: ['On-Going', 'Pending'],
              tagTextColors: [Color(0xFF4285F4), Color(0xFFC2930F)],
            ),
            const SizedBox(
              height: 9,
            ),
            const ChallengeContainer(
              imagepath: 'assets/images/d.png',
              maintitle: 'Quality Meets (QA Challenge)',
              subtitle: 'Deloitte Inc.',
              tags: ['On-Going', 'Rejected'],
              tagColors: [Color(0xFFDEE0F3), Color(0xFFFCE1DF)],
              tagTexts: ['On-Going', 'Rejected'],
              tagTextColors: [Color(0xFF4285F4), Color(0xFFEA4335)],
            ),
            const SizedBox(
              height: 9,
            ),
            const ChallengeContainer(
              imagepath: 'assets/images/dsc.png',
              maintitle: 'Data Science Crack',
              subtitle: 'Accenture',
              tags: ['Expired', 'Approved'],
              tagColors: [Color(0xFFFCE1DF), Color(0xFFDEF9E5)],
              tagTexts: ['Expired', 'Approved'],
              tagTextColors: [Color(0xFFEA4335), Color(0xFF34A853)],
            ),
            const SizedBox(
              height: 9,
            ),
            const ChallengeContainer(
              imagepath: 'assets/images/imiot.png',
              maintitle: 'Flutter Engineer-thon',
              subtitle: 'Imiot Inc.',
              tags: ['On-Going', 'Completed'],
              tagColors: [Color(0xFFDEE0F3), Color(0xFFDEF9E5)],
              tagTexts: ['On-Going', 'Completed'],
              tagTextColors: [Color(0xFF4285F4), Color(0xFF34A853)],
            ),
            const SizedBox(
              height: 9,
            ),
            const ChallengeContainer(
              imagepath: 'assets/images/ui.png',
              maintitle: 'UI/UX Developer',
              subtitle: 'Dribble Inc.',
              tags: ['On-Going', 'Success', 'Approved'],
              tagColors: [
                Color(0xFFDEE0F3),
                Color(0xFFDEF9E5),
                Color(0xFFDEF9E5)
              ],
              tagTexts: ['On-Going', 'Success', 'Approved'],
              tagTextColors: [
                Color(0xFF4285F4),
                Color(0xFF34A853),
                Color(0xFF34A853)
              ],
            ),
            const SizedBox(
              height: 70,
            ),
          ],
        ),
      ),
    );
  }
}

class ChallengeContainer extends StatelessWidget {
  final String imagepath;
  final String maintitle;
  final String subtitle;
  final List<String> tags;
  final List<Color> tagColors;
  final List<String> tagTexts;
  final List<Color> tagTextColors;

  const ChallengeContainer(
      {super.key,
      required this.imagepath,
      required this.maintitle,
      required this.subtitle,
      required this.tags,
      required this.tagColors,
      required this.tagTexts,
      required this.tagTextColors});

  @override
  Widget build(BuildContext context) {
    return Container(
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
                side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Image.asset(imagepath),
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
              Text(
                maintitle,
                style: const TextStyle(
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
              Text(
                subtitle,
                style: const TextStyle(
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
                children: List.generate(
                  tags.length * 2 - 1,
                  (index) {
                    if (index.isEven) {
                      return Container(
                        width: 78,
                        height: 17,
                        decoration: ShapeDecoration(
                          color: tagColors[index ~/ 2],
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            tagTexts[index ~/ 2],
                            style: TextStyle(
                              color: tagTextColors[index ~/ 2],
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      );
                    } else {
                      return const SizedBox(
                          width: 7); // Add SizedBox between tags
                    }
                  },
                ),
              ),
            ],
          ),
          const Spacer(),
          const Icon(Icons.keyboard_arrow_right)
        ],
      ),
    );
  }
}
