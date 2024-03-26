import 'package:flutter/material.dart';

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
            child: Row(
              children: [
                Icon(Icons.school,size: 25,color: Color(0xFF260446)),
                const SizedBox(
                  width: 6,
                ),
                const Text(
                  'Education',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                const SizedBox(
                  width: 203,
                ),
                Icon(Icons.add,size: 25,color: Color.fromARGB(255, 15, 136, 242)),
              ],
            ),
          ),
          const SizedBox(
            height: 18,
          ),
          Row(
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
                      side:
                          const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Image.asset('assets/images/college1.png'),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 0,
                  ),
                  Text(
                    'B-Tech in ECE',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 14,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    'College of Engineering Thalassery',
                    style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'July 2018 - July 2022 (4 Years)',
                    style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 9,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
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
              const SizedBox(
                width: 95,
              ),
              Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,)
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
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
                      side:
                          const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Image.asset('assets/images/college2.png'),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 0,
                  ),
                  Text(
                    '+2, Computer Science',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 14,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    'Kadambur Higher Seconder School',
                    style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '2016 - July 2018 (2 Years)',
                    style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 9,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'GPA: 8.89 (10 Scale) ',
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
              const SizedBox(
                width: 91,
              ),
              Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,)
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Row(
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
                      side:
                          const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                  child: Image.asset('assets/images/college2.png'),
                ),
              ),
              const SizedBox(
                width: 10,
              ),
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 0,
                  ),
                  Text(
                    'SSLC',
                    style: TextStyle(
                      color: Color(0xFF260446),
                      fontSize: 14,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 7,
                  ),
                  Text(
                    'Kadambur Higher Seconder School',
                    style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 10,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    '2013 - July 2016 (3 Years)',
                    style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 7,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    'GPA: 9.49 (10 Scale) ',
                    style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 7,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ],
              ),
              const SizedBox(
                width: 91,
              ),
              Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,)
            ],
          ),
        ],
      ),
    );
  }
}
