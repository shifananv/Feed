import 'package:flutter/material.dart';

class References extends StatelessWidget {
  const References({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 140,
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
                Icon(Icons.people_alt,size: 25,color:Color(0xFF260446),),
                const SizedBox(
                  width: 6,
                ),
                const Text(
                  'References',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 12,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                const SizedBox(
                  width: 207,
                ),
                Image.asset('assets/images/plus.png')
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
                padding: const EdgeInsets.only(bottom: 30),
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
                  child: Image.asset('assets/images/project.png'),
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
                    'Dr. Umesh P',
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
                  Row(
                    children: [
                      Text(
                        'Associate Professor   ',
                        style: TextStyle(
                          color: Color(0xFF434343),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                      Icon(
                        Icons.circle,
                        size: 5,
                        color: Colors.black,
                      ),
                      Text(
                        '   CE Thalassery',
                        style: TextStyle(
                          color: Color(0xFF434343),
                          fontSize: 10,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    'drumesh@cethalassery.ac.in',
                    style: TextStyle(
                      color: Color(0xFF434343),
                      fontSize: 9,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  SizedBox(
                    height: 4,
                  ),
                  Text(
                    '+91 12345 67890',
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
                width: 76,
              ),
              Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,)
            ],
          ),
        ],
      ),
    );
  }
}
