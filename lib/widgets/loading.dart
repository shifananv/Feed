import 'package:flutter/material.dart';
import 'package:task5/widgets/successbox.dart';

class LoadingJob extends StatefulWidget {
  const LoadingJob({super.key});

  @override
  State<LoadingJob> createState() => _LoadingJobState();
}

class _LoadingJobState extends State<LoadingJob> {
  @override
  void initState() {
    super.initState();
    // After 5 seconds, close the current dialog and show the next one
    Future.delayed(const Duration(seconds: 5), () {
      Navigator.of(context).pop(); // Close the current dialog
      showDialog(
        context: context,
        builder: (BuildContext context) {
          return const SuccessBox();
        },
      );
    });
  }
  @override
  Widget build(BuildContext context) {
    return Dialog(
      backgroundColor: Colors.transparent,
      elevation: 0,
      child: Container(
        width: 293,
        height: 326,
        decoration: ShapeDecoration(
          color: const Color(0xFFEDF0F8),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(65),
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset('assets/images/loading.gif'),
              const SizedBox(
                height: 6,
              ),
              const Text(
                'LOADING...!',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF328DF5),
                  fontSize: 20,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                  letterSpacing: 1,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}