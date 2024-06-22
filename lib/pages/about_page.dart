
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text('Profil Saya'),
      ),
      body: const Card(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
              child: CircleAvatar(
                radius: 90,
                backgroundImage: NetworkImage("https://instagram.fbdo4-1.fna.fbcdn.net/v/t51.2885-19/313920384_1239570963569631_7819275210967029892_n.jpg?_nc_ht=instagram.fbdo4-1.fna.fbcdn.net&_nc_cat=103&_nc_ohc=B9x6ddsvp3wQ7kNvgHnCO-U&edm=APHcPcMBAAAA&ccb=7-5&oh=00_AYAd-hi9zampozIV34C0i1_L6fMQsYHC2sXJKOA8OtfpHQ&oe=667C12E6&_nc_sid=cf751b"),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(12.0),
              child: Text(
                "Randi Apriansyah",
                style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                textAlign: TextAlign.justify,
                "Randi Apriansyah",
              ),
             
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                textAlign: TextAlign.justify,
                "Informatic Ingineering",
              ),
             
            ),
               Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                textAlign: TextAlign.justify,
                "2106162",
              ),

            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Text(
                textAlign: TextAlign.justify,
                "itg.ac.id © 2024",
              ),

            ),
            
          ],
        ),
      ),
    );
  }
}