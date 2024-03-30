import 'package:flutter/material.dart';

class LanguageEntry extends StatelessWidget {
  final String language;
  final String proficiency;

  const LanguageEntry({
    super.key,
    required this.language,
    required this.proficiency,
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
              child: const Icon(Icons.language_outlined, size: 25, color: Color.fromARGB(255, 4, 157, 181)),
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
                language,
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
                proficiency,
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

class Languages extends StatelessWidget {
  const Languages({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 233,
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
                Icon(Icons.language_sharp, size: 25, color: Color(0xFF260446)),
                SizedBox(
                  width: 6,
                ),
                Text(
                  'Languages',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                Spacer(),
                Icon(Icons.add, size: 25, color: const Color.fromARGB(255, 15, 136, 242)),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              children: const [
                LanguageEntry(
                  language: 'Malayalam',
                  proficiency: 'Expert in Proficiency',
                ),
                LanguageEntry(
                  language: 'English (US)',
                  proficiency: 'Expert in Proficiency',
                ),
                LanguageEntry(
                  language: 'Hindi',
                  proficiency: 'Expert in Proficiency',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
