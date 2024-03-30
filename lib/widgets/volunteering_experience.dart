import 'package:flutter/material.dart';

class VolunteeringExperienceEntry extends StatelessWidget {
  final String position;
  final String organization;
  final String duration;

  const VolunteeringExperienceEntry({
    super.key,
    required this.position,
    required this.organization,
    required this.duration,
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
            padding: const EdgeInsets.only(bottom: 16),
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
              child: Image.asset('assets/images/vol2.png'),
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
                position,
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
              Text(
                organization,
                style: const TextStyle(
                  color: Color(0xFF434343),
                  fontSize: 10,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Text(
                duration,
                style: const TextStyle(
                  color: Color(0xFF434343),
                  fontSize: 9,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
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

class VolunteeringExperience extends StatelessWidget {
  const VolunteeringExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 217,
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
                Icon(Icons.people, size: 25, color: Color(0xFF260446)),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Volunteering Experience',
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
            child: ListView.builder(
              itemCount: volunteeringDetails.length,
              itemBuilder: (context, index) {
                return VolunteeringExperienceEntry(
                  position: volunteeringDetails[index]['position']!,
                  organization: volunteeringDetails[index]['organization']!,
                  duration: volunteeringDetails[index]['duration']!,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

List<Map<String, String>> volunteeringDetails = [
  {
    'position': 'Founder & Chief Executive Officer',
    'organization': 'ShareInfo',
    'duration': 'December 2021 - August 2023 (02 Years)',
  },
  {
    'position': 'Creative Content Head',
    'organization': 'IEDC - CE Thalassery',
    'duration': 'August 2021 - August 2022 (01 Years)',
  },
];
