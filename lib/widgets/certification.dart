import 'package:flutter/material.dart';

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
            child: Row(
              children: [
                Icon(Icons.card_membership,size: 25,color: Color(0xFF260446)),
                const SizedBox(
                  width: 6,
                ),
                const Text(
                  'Certification and Licenses',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                const SizedBox(
                  width: 99,
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
                padding: const EdgeInsets.only(bottom: 0),
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
                  child: Image.asset('assets/images/cert.png'),
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
                    'UI/UX Designer Professionals Certicat..',
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
                        'Google Designer Academy  ',
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
                        '   September 2022',
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
                ],
              ),
              const SizedBox(
                width: 1,
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
                padding: const EdgeInsets.only(bottom: 0),
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
                  child: Image.asset('assets/images/cert.png'),
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
                    'UI/UX Designer Advance Concepts',
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
                        'Udemy Inc.   ',
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
                        '   December 2021',
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
                ],
              ),
              const SizedBox(
                width: 33,
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
                padding: const EdgeInsets.only(bottom: 0),
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
                  child: Image.asset('assets/images/cert.png'),
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
                    'UI/UX Designer Fundamentals',
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
                        'Coursera Inc.   ',
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
                        '   September 2021',
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
                ],
              ),
              const SizedBox(
                width: 63,
              ),
              Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,)
            ],
          ),
        ],
      ),
    );
  }
}
