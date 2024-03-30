import 'package:flutter/material.dart';
import 'package:task5/screens/challenges_detailed.dart';
import 'package:task5/widgets/rolecard.dart';

class HomeCard extends StatelessWidget {
  const HomeCard({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 10,),
            RoleCard(title: 'Data Science Olympiad', description: 'Identify top data scientists through real-world challenges and solutions.', logo: 'assets/images/tcs.png', round: 5, role: 'Be a Data Scientist at TCS'),
            SizedBox(
              height: 16,
            ),
            RoleCard(title: 'AI Analysis Showcase', description: 'Recognize exceptional AI expertise via practical analysis and problem-solving demonstrations.', logo: 'assets/images/atlassian.png', round: 7, role: 'Placement Assured Challenge'),
            SizedBox(
              height: 16,
            ),
            RoleCard(title: 'Software Engineering Quest', description: 'Acknowledge outstanding software engineering prowess through hands-on problem-solving and analysis.', logo: 'assets/images/accenture.png', round: 4, role: 'Software Engineer Role'),
            SizedBox(
              height: 16,
            ),
            RoleCard(title: 'Testing Triumph Quest', description: 'Celebrate exceptional software testing skills through hands-on analysis and problem-solving.', logo: 'assets/images/del.png', round: 5, role: 'Placement Assured Challenge'),
            SizedBox(
              height: 16,
            ),
            RoleCard(title: 'UI/UX Excellence Quest', description: 'Recognize outstanding UI/UX engineering skills through practical problem-solving and analysis.', logo: 'assets/images/cogni.png', round: 5, role: 'Placement Assured Challenge'),
            SizedBox(
              height: 16,
            ),
          ],
        ),
      ),
    );
  }
}

