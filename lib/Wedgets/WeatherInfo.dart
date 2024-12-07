import 'package:flutter/material.dart';

class WeatherInfo extends StatelessWidget {
  const WeatherInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Alexandria',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'update at 23:46',
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset('assets/images/cloudy.png'),
                const Text(
                  '17',
                  style: TextStyle(
                    fontSize: 29,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Column(
                  children: [
                    Text(
                      'Maxtemp : 24',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      'Mintemp : 16',
                      style: TextStyle(
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
              ],
            ),
             const Text(
              'Ligh Rain',
              style: TextStyle(
                fontSize: 32,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
