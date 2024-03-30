import 'package:flutter/material.dart';

class Summary extends StatelessWidget {
  const Summary({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 123,
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
                Icon(Icons.article,size: 17,color: Color(0xFF260446)),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Summary',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                Spacer(),
                Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,),
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const SizedBox(
            width: 325,
            child: Text(
              'I am a passionate and driven technical professional with a knack for unraveling complex challenges and turning them into innovative solutions. With a relentless curiosity and a thirst for knowledge, I thrive in the ever-evolving world of technology.......',
              style: TextStyle(
                color: Color(0xFF434343),
                fontSize: 10,
                fontFamily: 'Nunito',
                fontWeight: FontWeight.w600,
                height: 0,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
