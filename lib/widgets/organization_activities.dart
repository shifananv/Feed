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
      child: const Row(
        children: [
          SizedBox(
            width: 12,
          ),
          Icon(Icons.groups_3,size: 25,color: Color(0xFF260446)),
          SizedBox(
            width: 6,
          ),
          Text(
            'Organization Activities',
            style: TextStyle(
              color: Color(0xFF260446),
              fontSize: 12,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
          Spacer(),
          Padding(
            padding: EdgeInsets.only(right: 11),
            child: Icon(Icons.add, size: 25, color: const Color.fromARGB(255, 15, 136, 242)),
          ),
        ],
      ),
    );
  }
}
