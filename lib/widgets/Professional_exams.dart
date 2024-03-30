import 'package:flutter/material.dart';

class ProfessionalExamsEntry extends StatelessWidget {
  final String examName;
  final String score;
  final String examDate;

  const ProfessionalExamsEntry({
    super.key,
    required this.examName,
    required this.score,
    required this.examDate,
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
              child: examName == 'GATE Exam'
                  ? Image.asset('assets/images/gate.png')
                  : Image.asset('assets/images/ielts.png'),
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
                examName,
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
                    score,
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
                    '   $examDate',
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

class ProfessionalExams extends StatelessWidget {
  const ProfessionalExams({super.key});

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
                Icon(Icons.description, size: 25, color: Color(0xFF260446)),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Professional Exams',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                Spacer(),
                Icon(Icons.add, size: 25, color:  Color.fromARGB(255, 15, 136, 242)),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: const [
                ProfessionalExamsEntry(
                  examName: 'GATE Exam',
                  score: '5.6/10',
                  examDate: 'September 2022',
                ),
                ProfessionalExamsEntry(
                  examName: 'IELTS Official Test',
                  score: '2.5/10',
                  examDate: 'December 2021',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
