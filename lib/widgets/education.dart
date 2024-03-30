import 'package:flutter/material.dart';

class EducationEntry extends StatelessWidget {
  final String title;
  final String institution;
  final String date;
  final String imagePath;

  const EducationEntry({
    super.key,
    required this.title,
    required this.institution,
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
            padding: const EdgeInsets.only(bottom: 26),
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
                institution,
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
              const SizedBox(
                height: 8,
              ),
              const Text(
                'GPA: 7.89 (10 Scale) ',
                style: TextStyle(
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

class Education extends StatelessWidget {
  const Education({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 344,
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
                Icon(Icons.school, size: 25, color: Color(0xFF260446)),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Education',
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
              itemCount: educationDetails.length,
              itemBuilder: (context, index) {
                return EducationEntry(
                  title: educationDetails[index]['title']!,
                  institution: educationDetails[index]['institution']!,
                  date: educationDetails[index]['date']!,
                  imagePath: educationDetails[index]['imagePath']!,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

List<Map<String, String>> educationDetails = [
  {
    'title': 'B-Tech in ECE',
    'institution': 'College of Engineering Thalassery',
    'date': 'July 2018 - July 2022 (4 Years)',
    'imagePath': 'assets/images/college1.png',
  },
  {
    'title': '+2, Computer Science',
    'institution': 'Kadambur Higher Secondary School',
    'date': '2016 - July 2018 (2 Years)',
    'imagePath': 'assets/images/college2.png',
  },
  {
    'title': 'SSLC',
    'institution': 'Kadambur Higher Secondary School',
    'date': '2013 - July 2016 (3 Years)',
    'imagePath': 'assets/images/college2.png',
  },
];
