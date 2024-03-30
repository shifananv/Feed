import 'package:flutter/material.dart';
import 'package:task5/screens/challenges_detailed.dart';

class RoleCard extends StatelessWidget {
  final String title;
  final String description;
  final String logo;
  final int round;
  final String role;

  void onTapFunction(BuildContext context){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => const ChallengeDetails()),
    );
  }

  const RoleCard(
      {super.key,
      required this.title,
      required this.description,
      required this.logo,
      required this.round,
      required this.role,
      });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 355,
      height: 190,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: const BorderSide(width: 1, color: Color(0xFF414ECA)),
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      child: Column(
        children: [
          const SizedBox(
            height: 12,
          ),
          const Row(
            children: [
              Spacer(),
              Padding(
                padding: EdgeInsets.only(right: 15),
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
            ],
          ),
          Row(
            children: [
              const SizedBox(
                width: 17,
              ),
              Text(
                title,
                style: const TextStyle(
                  color: Color(0xFF260446),
                  fontSize: 18,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                  letterSpacing: 0.65,
                ),
              ),
              const Spacer(),
              Padding(
                padding: const EdgeInsets.only(right: 7),
                child: Image.asset(
                  logo,
                  height: 26,
                ),
              )
            ],
          ),
          const SizedBox(
            height: 7,
          ),
          Padding(
            padding: const EdgeInsets.only(),
            child: SizedBox(
              width: 318,
              child: Text(
                description,
                style: const TextStyle(
                  color:  Color(0xFFF94612),
                  fontSize: 9,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  letterSpacing: 0.35,
                ),
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
              const SizedBox(
                  width: 19,
                  height: 19,
                  child: Icon(
                    Icons.article,
                    color: Color(0xFF3A0372),
                    size: 18,
                  )),
              const SizedBox(
                width: 7,
              ),
              Text(
                '$round Round Evaluation Process',
                style: const TextStyle(
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
              const SizedBox(
                  width: 19,
                  height: 19,
                  child: Icon(
                    Icons.laptop_rounded,
                    color: Color(0xFF3A0372),
                    size: 18,
                  )),
              const SizedBox(
                width: 7,
              ),
              Text(
                //cusomize this text
                role,
                style: const TextStyle(
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
          const Spacer(),
          Row(
            children: [
              const SizedBox(
                width: 190,
              ),
              InkWell(
                onTap: () {
                  onTapFunction(context);
                },
                child: Padding(
                  padding: const EdgeInsets.only(bottom: 6),
                  child: Image.asset(
                    'assets/images/rect.png',
                    height: 47,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
