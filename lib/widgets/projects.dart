import 'package:flutter/material.dart';

class ProjectEntry extends StatelessWidget {
  final String projectName;
  final String role;
  final String duration;

  const ProjectEntry({
    super.key,
    required this.projectName,
    required this.role,
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
              child: Image.asset('assets/images/project.png'),
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
                projectName,
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
                role,
                style: const TextStyle(
                  color: Color(0xFF434343),
                  fontSize: 8,
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
              const SizedBox(
                height: 8,
              ),
              Container(
                width: 95,
                height: 18,
                decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    side: const BorderSide(width: 1, color: Color(0xFF0014D5)),
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Row(
                  children: [
                    const SizedBox(
                      width: 6,
                    ),
                    const Text(
                      'Show Project',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Color(0xFF0014D5),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    const SizedBox(
                      width: 4,
                    ),
                    Image.asset('assets/images/bluesend.png')
                  ],
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

class Projects extends StatelessWidget {
  const Projects({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 270,
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
            child: Row(
              children: [
                Image.asset('assets/images/projects.png'),
                const SizedBox(
                  width: 6,
                ),
                const Text(
                  'Projects',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                const Spacer(),
                const Icon(Icons.add, size: 25, color: Color.fromARGB(255, 15, 136, 242)),
              ],
            ),
          ),
          Expanded(
            child: ListView.builder(
              itemCount: projectDetails.length,
              itemBuilder: (context, index) {
                return ProjectEntry(
                  projectName: projectDetails[index]['projectName']!,
                  role: projectDetails[index]['role']!,
                  duration: projectDetails[index]['duration']!,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

List<Map<String, String>> projectDetails = [
  {
    'projectName': 'Local Sellers E-Commerce App',
    'role': 'UI/UX Designer',
    'duration': 'July 2023 - September 2023 (03 Months)',
  },
  {
    'projectName': 'Ed-Tech Placement Application',
    'role': 'UI/UX Designer',
    'duration': 'May 2023 - July 2023 (02 Months)',
  },
];
