import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class Chartempty extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 40, left: 10),
      child: LineChart(
        LineChartData(
          titlesData: FlTitlesData(
            leftTitles: AxisTitles(
              sideTitles: SideTitles(showTitles: false),
            ),
            rightTitles: AxisTitles(
              sideTitles: SideTitles(
                showTitles: true,
                reservedSize: 35,
              ),
            ),
            topTitles: AxisTitles(
              sideTitles: SideTitles(
                showTitles: false,
                reservedSize: 35,
              ),
            ),
            bottomTitles: AxisTitles(
              sideTitles: SideTitles(
                showTitles: true,
                reservedSize: 30,
              ),
            ),
          ),
          gridData: FlGridData(
            show: true,
          ),
          borderData: FlBorderData(
            show: true,
            border: const Border(
              left: BorderSide.none,
              top: BorderSide.none,
              right: BorderSide(
                color: Color(0xff37434d),
                width: 1,
              ),
              bottom: BorderSide(
                color: Color(0xff37434d),
                width: 1,
              ),
            ),
          ),
          lineBarsData: [
            LineChartBarData(
              spots: [], // نقاط البيانات فارغة
              isCurved: true,
              color: Colors.blue,
              barWidth: 2,
              isStrokeCapRound: true,
              dotData: FlDotData(show: false),
              belowBarData: BarAreaData(show: false),
            ),
          ],
        ),
      ),
    );
  }
}
