import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class StatusCategory extends StatefulWidget {
  const StatusCategory({super.key});

  @override
  State<StatusCategory> createState() => _StatusCategoryState();
}

class _StatusCategoryState extends State<StatusCategory> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ClipRRect(
        child: Container(
          width: 100,
          color: Colors.white,
          child: Column(
            children: [
              Expanded(
                child: ListView(
                  children: [
                    ListTile(
                      title: Image.asset('assets/images/shareinfo.png'),
                    ),
                    const ListTile(
                      title: Text(
                        'Application Status',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF34A853),
                          fontSize: 9,
                          fontFamily: 'Nunito',
                          fontWeight: FontWeight.w700,
                          height: 0,
                        ),
                      ),
                    ),
                    ListTile(
                      title: Container(
                        width: 78,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFCE1DF),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        child: const Center(
                          child: Text(
                            'On-Going',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF4285F4),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Container(
                        width: 78,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: const Color(0xFFFFF6DA),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        child: const Center(
                          child: Text(
                            'Pending',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFC2930F),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Container(
                        width: 78,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFFFCE1DF),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        child: const Center(
                          child: Text(
                            'Rejected',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFFEA4335),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Container(
                        width: 78,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFFDEF9E5),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        child: const Center(
                          child: Text(
                            'Approved',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF34A853),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    ),
                    const ListTile(
                      title: Center(
                        child: Text(
                          'Application Category',
                          textAlign: TextAlign.right,
                          style: TextStyle(
                            color: Color(0xFFEA4335),
                            fontSize: 9,
                            fontFamily: 'Nunito',
                            fontWeight: FontWeight.w700,
                            height: 0,
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Container(
                        width: 78,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFFDEE0F3),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        child: const Center(
                          child: Text(
                            'General',
                            style: TextStyle(
                              color: Color(0xFF4285F4),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    ),
                    ListTile(
                      title: Container(
                        width: 78,
                        height: 25,
                        decoration: ShapeDecoration(
                          color: Color(0xFFDEF9E5),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                        ),
                        child: const Center(
                          child: Text(
                            'Institutional',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color(0xFF34A853),
                              fontSize: 10,
                              fontFamily: 'Nunito',
                              fontWeight: FontWeight.w700,
                              height: 0,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
