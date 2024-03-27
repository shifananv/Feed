import 'package:flutter/material.dart';
import 'package:task5/screens/challenges_detailed.dart';
import 'package:task5/widgets/Awards.dart';
import 'package:task5/widgets/Personal_info.dart';
import 'package:task5/widgets/Professional_exams.dart';
import 'package:task5/widgets/affiliations.dart';
import 'package:task5/widgets/certification.dart';
import 'package:task5/widgets/cv_upload.dart';
import 'package:task5/widgets/education.dart';
import 'package:task5/widgets/expected_salary.dart';
import 'package:task5/widgets/languages.dart';
import 'package:task5/widgets/loading.dart';
import 'package:task5/widgets/organization_activities.dart';
import 'package:task5/widgets/projects.dart';
import 'package:task5/widgets/references.dart';
import 'package:task5/widgets/semiar_training.dart';
import 'package:task5/widgets/skills.dart';
import 'package:task5/widgets/summary.dart';
import 'package:task5/widgets/volunteering_experience.dart';
import 'package:task5/widgets/work_experience.dart';
import 'dart:math' as math;
class ProfileEnroll extends StatelessWidget {
  const ProfileEnroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const ChallengeDetails()),
            );
          },
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.bookmark_border,size: 25,color: Color.fromARGB(255, 41, 41, 41)),
            onPressed: () {},
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15,bottom: 5),
            child: IconButton(
              icon: Transform.rotate( angle: -math.pi / 4,child: Icon(Icons.send_outlined,size: 25,color: Color.fromARGB(255, 41, 41, 41))),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              const PersonalInfo(),
              const SizedBox(
                height: 15,
              ),
              const Summary(),
              const SizedBox(
                height: 15,
              ),
              const ExpectedSalary(),
              const SizedBox(
                height: 15,
              ),
              const WorkExperience(),
              const SizedBox(
                height: 15,
              ),
              const Education(),
              const SizedBox(
                height: 15,
              ),
              const Projects(),
              const SizedBox(
                height: 15,
              ),
              const Certification(),
              const SizedBox(
                height: 15,
              ),
              const VolunteeringExperience(),
              const SizedBox(
                height: 15,
              ),
              const ProfessionalExams(),
              const SizedBox(
                height: 15,
              ),
              const Awards(),
              const SizedBox(
                height: 15,
              ),
              const SeminarTraining(),
              const SizedBox(
                height: 15,
              ),
              const OrganizationActivities(),
              const SizedBox(
                height: 15,
              ),
              const Languages(),
              const SizedBox(
                height: 15,
              ),
              const SizedBox(
                height: 15,
              ),
              const Skills(),
              const SizedBox(
                height: 15,
              ),
              const Affiliations(),
              const SizedBox(
                height: 15,
              ),
              const References(),
              const SizedBox(
                height: 15,
              ),
              const CvUpload(),
              const SizedBox(
                height: 30,
              ),
              const Text(
                '+ Add Custom Section',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color(0xFF260446),
                  fontSize: 17,
                  fontFamily: 'Nunito',
                  fontWeight: FontWeight.w700,
                  height: 0,
                ),
              ),
              const SizedBox(
                height: 26,
              ),
              GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder: (BuildContext context) {
                      return const LoadingJob();
                    },
                  );
                },
                child: Container(
                  width: 360,
                  height: 54,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(25),
                    color: const Color.fromARGB(255, 32, 61, 205),
                  ),
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Confirm Enrollment',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontFamily: 'Montserrat',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              )
            ],
          ),
        ),
      ),
    );
  }
}
