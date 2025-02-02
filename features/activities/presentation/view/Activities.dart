import 'package:flutter/material.dart';
import 'package:gluco/features/activities/presentation/view/widgets/AlertFirst.dart';

import 'package:gluco/features/activities/presentation/view/widgets/NumberOfSteps.dart';
import 'package:gluco/features/activities/presentation/view/widgets/Pressure.dart';
import 'package:gluco/features/activities/presentation/view/widgets/Weight.dart';
class Activities extends StatelessWidget {
  const Activities({super.key});
static String id = 'Activities';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Directionality(
        textDirection: TextDirection.rtl,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            title: const Text("الانشطه"),
            centerTitle: true,
            leading: const Icon(Icons.arrow_forward_ios),
            bottom: const TabBar(
                dividerHeight: 5,
                indicatorWeight: 5,
                tabs: [
                  Tab(child: Text("سكر"),),
                  Tab(child: Text("ضغط"),),
                  Tab(child: Text("وزن"),),
                  Tab(child: Text("عدد الخطوات"),)
                ]),
          ),
          body: TabBarView(
              children: [
                AlertFirst(),
                Pressure(),
                Weight(),
                NumOfSteps()
                
              ]),
        ),
      ),
    );
  }
}
