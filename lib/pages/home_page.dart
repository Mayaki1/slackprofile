import 'package:flutter/material.dart';
import 'package:slackprofile/components/open_github_button.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 224, 223),
      body: Padding(
        padding: const EdgeInsets.all(25.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const SizedBox(height: 15),

            //Heading
            const Text(
              "SLACK PROFILE",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 30,
              ),
            ),

            const SizedBox(height: 15),
            //slack name
            const Text(
              "Mansur Mayaki Abdulmumin",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),

            const SizedBox(height: 10),

            // slack Id
            const Text(
              "Student Id: HNG0038325HG",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),

            const SizedBox(height: 10),
            // Track
            // slack Id
            const Text(
              "Track: Mobile",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),

            //slack profile photo
            Padding(
              padding: const EdgeInsets.all(80.0),
              child: Image.asset('lib/images/slack_image.png'),
            ),

            // Github Button
            OpenGithubButton(
              text: "Open Github",
              onTap: (){
                Navigator.pushNamed(context, '/githubpage');
              }
            ),
          ],
        ),
      ),
    );
  }
}
