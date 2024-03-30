import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:task5/widgets/drawer_box.dart';

class StatusCategory extends StatefulWidget {
  const StatusCategory({super.key});

  @override
  State<StatusCategory> createState() => _StatusCategoryState();
}

class _StatusCategoryState extends State<StatusCategory> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      width: 160,
      child: Padding(
        padding: const EdgeInsets.only(right: 0),
        child: Container(
          width: double.infinity,
          color: Colors.white,
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/images/shareinfo.png'),
                ],
              ),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 50),
                child: Text(
                  'Application Status',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF34A853),
                    fontSize: 10,
                    fontFamily: 'Nunito',
                    fontWeight: FontWeight.w700,
                    height: 0,
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              const DrawerBox(
                boxColor: Color(0xFFDEE0F3),
                labelColor: Color(0xFF4285F4),
                labelText: 'On-Going',
              ),
              const DrawerBox(
                boxColor: Color(0xFFFFF6DA),
                labelText: 'Pending',
                labelColor: Color(0xFFC2930F),
              ),
              const DrawerBox(
                  labelText: 'Rejected',
                  labelColor: Color(0xFFEA4335),
                  boxColor: Color(0xFFFCE1DF)),
              const DrawerBox(
                  labelText: 'Approved',
                  labelColor: Color(0xFF34A853),
                  boxColor: Color(0xFFDEF9E5)),
              const SizedBox(
                height: 15,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 50),
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
              const SizedBox(
                height: 15,
              ),
              const DrawerBox(
                labelText: 'General',
                labelColor: Color(0xFF4285F4),
                boxColor: Color(0xFFDEE0F3),
              ),
              const DrawerBox(
                labelText: 'Institutional',
                labelColor: Color(0xFF34A853),
                boxColor: Color(0xFFDEF9E5),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
