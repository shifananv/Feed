import 'package:flutter/material.dart';

class ExpectedSalary extends StatelessWidget {
  const ExpectedSalary({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      height: 90,
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
                Icon(Icons.pie_chart,size: 18,color: Color(0xFF260446)),
                const SizedBox(
                  width: 6,
                ),
                const Text(
                  'Expected Salary',
                  style: TextStyle(
                    color: Color(0xFF260446),
                    fontSize: 14,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
                const SizedBox(
                  width: 171,
                ),
                Icon(Icons.edit_square,color: Color.fromARGB(255, 15, 136, 242),size: 21,)
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
              Text(
                '₹ 17.5 LPA - Full Time',
                style: TextStyle(
                  color: Color(0xFF434343),
                  fontSize: 10,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
              SizedBox(
                width: 6,
              ),
              SizedBox(
                width: 90,
                height: 9,
                child: Text(
                  '(only you can see this)',
                  style: TextStyle(
                    color: Color(0xFF434343),
                    fontSize: 8,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
