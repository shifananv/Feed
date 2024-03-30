import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AwardsEntry extends StatelessWidget {
  final String awardTitle;
  final String awardingOrganization;
  final String awardDate;

  const AwardsEntry({
    super.key,
    required this.awardTitle,
    required this.awardingOrganization,
    required this.awardDate,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 10),
      child: Row(
        children: [
          const SizedBox(
            width: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(bottom: 0),
            child: Container(
              width: 36,
              height: 36,
              decoration: ShapeDecoration(
                color: Colors.white,
                shape: RoundedRectangleBorder(
                  side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Image.asset('assets/images/award.png'),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(
                height: 0,
              ),
              Text(
                awardTitle,
                style: const TextStyle(
                  color: Color(0xFF260446),
                  fontSize: 14,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
              const SizedBox(
                height: 7,
              ),
              Row(
                children: [
                  Text(
                    awardingOrganization,
                    style: const TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  const Icon(
                    Icons.circle,
                    size: 5,
                    color: Colors.black,
                  ),
                  Text(
                    '   $awardDate',
                    style: const TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const Spacer(),
          const Padding(
            padding: EdgeInsets.only(right: 15),
            child: Icon(Icons.edit_square, color: Color.fromARGB(255, 15, 136, 242), size: 21),
          )
        ],
      ),
    );
  }
}

class Awards extends StatelessWidget {
  const Awards({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 180,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      child: Column(
        children: [
          Container(
            width: 325,
            height: 48,
            decoration: const BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  width: 1,
                  color: Color(0xFFD9D9D9),
                ),
              ),
            ),
            child: const Row(
              children: [
                Icon(Icons.star, size: 25, color: Color(0xFF260446)),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Awards and Achievements',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                Spacer(),
                Icon(Icons.add, size: 25, color: const Color.fromARGB(255, 15, 136, 242)),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: const [
                AwardsEntry(
                  awardTitle: 'Imiot Best Employee Award',
                  awardingOrganization: 'Imiot Awards',
                  awardDate: 'September 2022',
                ),
                AwardsEntry(
                  awardTitle: 'UI Developer of the Month',
                  awardingOrganization: 'Deloitte Employee Forums',
                  awardDate: 'December 2021',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
