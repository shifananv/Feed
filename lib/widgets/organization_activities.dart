import 'package:flutter/material.dart';

class OrganizationActivities extends StatelessWidget {
  const OrganizationActivities({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 50,
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: const BorderSide(width: 1, color: Color(0xFFD9D9D9)),
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      child: Row(
        children: [
          const SizedBox(
            width: 12,
          ),
          Icon(Icons.groups_3,size: 25,color: Color(0xFF260446)),
          const SizedBox(
            width: 6,
          ),
          const Text(
            'Organization Activities',
            style: TextStyle(
              color: Color(0xFF260446),
              fontSize: 12,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
          const SizedBox(
            width: 145,
          ),
          Image.asset('assets/images/plus.png')
        ],
      ),
    );
  }
}
