import 'package:flutter/material.dart';

class OpenGithubButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;

  const OpenGithubButton({
    super.key, 
    required this.text,
    required this.onTap,
    });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 189, 37, 26),
          borderRadius: BorderRadius.circular(40)
        ),
        padding: EdgeInsets.all(20),
        
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              text,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Icon(
              Icons.arrow_forward,
              color: Colors.white,
            ),
         
            
          ],
        ),
        
      ),
    );
  }
}
