import 'package:flutter/material.dart';

class CertificationEntry extends StatelessWidget {
  final String certificationName;
  final String provider;
  final String date;

  const CertificationEntry({
    super.key,
    required this.certificationName,
    required this.provider,
    required this.date,
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
              child: Image.asset('assets/images/cert.png'),
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
                certificationName,
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
                    provider,
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
                    date,
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
          ),
        ],
      ),
    );
  }
}

class Certification extends StatelessWidget {
  const Certification({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 235,
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
                Icon(Icons.card_membership, size: 25, color: Color(0xFF260446)),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Certification and Licenses',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                Spacer(),
                Icon(Icons.add, size: 25, color: Color.fromARGB(255, 15, 136, 242)),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: certificationDetails.length,
              itemBuilder: (context, index) {
                return CertificationEntry(
                  certificationName: certificationDetails[index]['certificationName']!,
                  provider: certificationDetails[index]['provider']!,
                  date: certificationDetails[index]['date']!,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

List<Map<String, String>> certificationDetails = [
  {
    'certificationName': 'UI/UX Designer Professionals Certif..',
    'provider': 'Google Designer Academy',
    'date': '   September 2022',
  },
  {
    'certificationName': 'UI/UX Designer Advance Concepts',
    'provider': 'Udemy Inc.',
    'date': '   December 2021',
  },
  {
    'certificationName': 'UI/UX Designer Fundamentals',
    'provider': 'Coursera Inc.',
    'date': '   September 2021',
  },
];
