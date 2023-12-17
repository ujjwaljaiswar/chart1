import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Bar Chart Example'),
        ),
        body: Center(
          child: BarChart(
            BarChartData(
              barGroups: [
                BarChartGroupData(
                  x: 0,
                  barRods: [
                    BarChartRodData(
                      y: 3,
                      colors: [Colors.blue],
                    ),
                  ],
                ),

                BarChartGroupData(
                  x: 1,
                  barRods: [
                    BarChartRodData(
                      y: 1,
                      colors: [Colors.green],

                    ),
                  ],
                ),

                BarChartGroupData(
                  x: 2,
                  barRods: [
                    BarChartRodData(
                      y: 4,
                      colors: [Colors.orange],

                    ),
                  ],
                ),

                BarChartGroupData(
                  x: 3,
                  barRods: [
                    BarChartRodData(
                      y: 2,
                      colors: [Colors.red],

                    ),
                  ],
                ),

                BarChartGroupData(
                  x: 4,
                  barRods: [
                    BarChartRodData(
                      y: 5,
                      colors: [Colors.purple],

                    ),
                  ],
                ),

                BarChartGroupData(
                  x: 5,
                  barRods: [
                    BarChartRodData(
                      y: 1,
                      colors: [Colors.yellow],

                    ),
                  ],
                ),

                BarChartGroupData(
                  x: 6,
                  barRods: [
                    BarChartRodData(
                      y: 4,
                      colors: [Colors.teal],
                    ),
                  ],
                ),
              ],
              borderData: FlBorderData(
                show: true,
                border: Border.all(color: const Color(0xff37434d), width: 1),
              ),
              titlesData: FlTitlesData(
                leftTitles: SideTitles(showTitles: true),
                bottomTitles: SideTitles(showTitles: true),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
