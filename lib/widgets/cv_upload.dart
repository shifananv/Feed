import 'package:flutter/material.dart';

class CvUpload extends StatelessWidget {
  const CvUpload({super.key});

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
            child: const Row(
              children: [
                Icon(Icons.escalator_warning,size: 25,color: Color(0xFF260446),),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'CV/Resume',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 12,
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
            height: 18,
          ),
          Container(
            width: 294,
            height: 50,
            decoration: ShapeDecoration(
              color: const Color(0xFFFFEEED),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
            child:  const Row(
              children: [
                SizedBox(width: 15,),
                Padding(
                  padding: EdgeInsets.only(bottom: 3),
                  child: Icon(Icons.picture_as_pdf,size: 25,color: Color.fromARGB(255, 198, 21, 21)),
                ),
                SizedBox(
                  width: 8,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Akshay Ashokan Pothan Resume.pdf',
                      style: TextStyle(
                        color: Color(0xFF260446),
                        fontSize: 11,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w700,
                        height: 0,
                      ),
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Text(
                      '698 kb',
                      style: TextStyle(
                        color: Color(0x72260446),
                        fontSize: 9,
                        fontFamily: 'Nunito',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
