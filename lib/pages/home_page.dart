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

            const CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('lib/images/slack_image.png'),
            ),

            const Text(
              "Mansur Mayaki Abdulmumin",
                style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),

            const Text(
              "Student ID: HNG0038325HG",
                style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),

            const Text(
              "Track: Mobile",
                style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),

            
            // Github Button
            OpenGithubButton(
              text: "Open Github",
              onTap: (){
                
              }
            ),
          ],
        ),
      ),
    );
  }
}
