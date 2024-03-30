import 'package:flutter/material.dart';

class Skills extends StatelessWidget {
  const Skills({super.key});

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
      child:  Column(
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
                Icon(Icons.psychology,size: 25,color: Color(0xFF260446),),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Skills',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                Spacer(),
                Padding(
                  padding: EdgeInsets.only(right: 4),
                  child: Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Row(
            children: [
              SizedBox(
                width: 15,
              ),
              SkillContainer(width: 98, text: 'Design Thinking'),
              SizedBox(
                width: 6,
              ),
              SkillContainer(width: 82, text: 'UI/UX Design'),
              SizedBox(
                width: 6,
              ),
              SkillContainer(width: 47, text: 'Figma')
            ],
          ),
          const SizedBox(height: 8,),
          const Row(
            children: [
              SizedBox(
                width: 15,
              ),
              SkillContainer(width: 91, text: 'Graphic Design'),
              SizedBox(
                width: 6,
              ),
              SkillContainer(width: 82, text: 'UI/UX Design'),
              SizedBox(
                width: 6,
              ),
              SkillContainer(width: 101, text: 'Adobe Illustration')
            ],
          )
        ],
      ),
    );
  }
}

class SkillContainer extends StatelessWidget {
  final double width;
  final String text;

  const SkillContainer({super.key, 
    required this.width,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: 22,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: const BorderSide(width: 1, color: Color(0xFF0014D5)),
          borderRadius: BorderRadius.circular(12),
        ),
      ),
      child:  Center(
        child: Text(
          text,
          style: const TextStyle(
            color: Color(0xFF0014D5),
            fontSize: 10,
            fontFamily: 'Nunito',
            fontWeight: FontWeight.w700,
            height: 0,
          ),
        ),
      ),
    );
  }
}
