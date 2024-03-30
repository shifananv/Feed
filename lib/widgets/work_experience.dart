import 'package:flutter/material.dart';

class WorkExperienceEntry extends StatelessWidget {
  final String title;
  final String company;
  final String date;
  final String imagePath;

  const WorkExperienceEntry({
    super.key,
    required this.title,
    required this.company,
    required this.date,
    required this.imagePath,
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
              child: Image.asset(imagePath),
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
                title,
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
                company,
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
                date,
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
          Padding(
            padding: const EdgeInsets.only(right: 15),
            child: const Icon(Icons.edit_square, color: Color.fromARGB(255, 15, 136, 242), size: 21),
          )
        ],
      ),
    );
  }
}

class WorkExperience extends StatelessWidget {
  const WorkExperience({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 364,
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
                Icon(Icons.work_history, size: 19, color: Color(0xFF260446)),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Work Experience',
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
              itemCount: workExperiences.length,
              itemBuilder: (context, index) {
                return WorkExperienceEntry(
                  title: workExperiences[index]['title']!,
                  company: workExperiences[index]['company']!,
                  date: workExperiences[index]['date']!,
                  imagePath: workExperiences[index]['imagePath']!,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

List<Map<String, String>> workExperiences = [
  {
    'title': 'UI/UX Designer Head',
    'company': 'Imiot Inc.',
    'date': 'August 2023 - Present (01 Months)',
    'imagePath': 'assets/images/imiot.png',
  },
  {
    'title': 'UI/UX Designer',
    'company': 'Google LLC.',
    'date': 'August 2022 - August 2023 (1 Years)',
    'imagePath': 'assets/images/google.png',
  },
  {
    'title': 'UI/UX Designer',
    'company': 'Accenture Inc.',
    'date': 'June 2021 - August 2022 (2 Years)',
    'imagePath': 'assets/images/dsc.png',
  },
  {
    'title': 'UI/UX Designer Intern',
    'company': 'Deloitte Inc.',
    'date': 'March 2021 - June 2021 (4 Months)',
    'imagePath': 'assets/images/d.png',
  },
];
