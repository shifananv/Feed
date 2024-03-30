import 'package:flutter/material.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 165,
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
                Icon(Icons.account_circle_rounded,color: Color(0xFF260446),size: 20,),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Personal Information',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                Spacer(),
                Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,)
              ]
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Row(
            children: [
              SizedBox(
                width: 15,
              ),
              Icon(Icons.location_pin,size: 15,color:Color.fromARGB(210, 92, 92, 92)),
              SizedBox(
                width: 13,
              ),
              Text(
                'Kannur, Kerala, India -670107',
                style: TextStyle(
                  color: Color(0xFF434343),
                  fontSize: 10,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            children: [
              SizedBox(
                width: 16,
              ),
              Icon(Icons.hourglass_full_outlined,size: 15,color:Color.fromARGB(210, 92, 92, 92)),
              SizedBox(
                width: 13,
              ),
              Text.rich(
                TextSpan(
                  children: [
                    TextSpan(
                      text: 'April 2001 ',
                      style: TextStyle(
                        color: Color(0xFF434343),
                        fontSize: 10,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    TextSpan(
                      text: '(M)',
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
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            children: [
              SizedBox(
                width: 16,
              ),
              Icon(Icons.call,size: 15,color:Color.fromARGB(210, 92, 92, 92)),
              SizedBox(
                width: 9,
              ),
              Text(
                '+91 12345 67890',
                style: TextStyle(
                  color: Color(0xFF434343),
                  fontSize: 10,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            children: [
              SizedBox(
                width: 16,
              ),
              Icon(Icons.mail,size: 15,color:Color.fromARGB(210, 92, 92, 92)),
              SizedBox(
                width: 9,
              ),
              Text(
                'akshayashokanpothan@imiot.co.in',
                style: TextStyle(
                  color: Color(0xFF434343),
                  fontSize: 10,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
