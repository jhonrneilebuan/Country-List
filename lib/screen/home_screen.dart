import 'package:flutter/material.dart';
import 'package:flutter_application_2/custom.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ListView(
          padding: const EdgeInsets.all(8),
          children: const <Widget>[
            CustomContainer(
              image: AssetImage('assets/argentina.jpg'),
              countryName: 'Argentina',
              continent: 'South America',
              language: 'Spanish',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/Flag_of_the_Philippines.svg.png'),
              countryName: 'Philippines',
              continent: 'Asia',
              language: 'Filipino',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/Flag_of_Japan.svg.png'),
              countryName: 'Japan',
              continent: 'Asia',
              language: 'Japanese',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/indonesia.png'),
              countryName: 'Indonesia',
              continent: 'Asia',
              language: 'Indonesian',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/United state.png'),
              countryName: 'United States',
              continent: 'North America',
              language: 'English',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/Italy.png'),
              countryName: 'Italy',
              continent: 'Europe',
              language: 'Italian',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/Flag_of_Mexico.svg.png'),
              countryName: 'Mexico',
              continent: 'North America',
              language: 'Spanish',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/India.png'),
              countryName: 'India',
              continent: 'Asia',
              language: 'Hindi',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/China.png'),
              countryName: 'China',
              continent: 'Asia',
              language: 'Mandarin',
            ),
            SizedBox(height: 15),
            CustomContainer(
              image: AssetImage('assets/Flag_of_Brazil.svg.png'),
              countryName: 'Brazil',
              continent: 'South America',
              language: 'Portuguese',
            ),
          ],
        ),
      ),
    );
  }
}
