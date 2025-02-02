import 'package:flutter/material.dart';
import 'package:gluco/features/home/data/doctor_model/doctor_model.dart';
import 'package:gluco/features/home/presentation/view/widgets/define_doctor.dart';
import 'package:gluco/features/home/presentation/view/widgets/form_reservation.dart';

class ConfirmReservation extends StatelessWidget {
  const ConfirmReservation({super.key, required this.showDoc});
  final DoctorModel showDoc;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
          child: Column(
            children: [
              defineDoctor(
                showDoc: showDoc,
              ),
              const SizedBox(
                height: 30,
              ),
              const Divider(
                color: Colors.grey,
                height: 2,
                thickness: 1,
              ),
              const SizedBox(
                height: 30,
              ),
              formReservation(
                showDoc: showDoc,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
