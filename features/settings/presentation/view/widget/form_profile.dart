import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:gluco/features/settings/presentation/view/widget/add_person.dart';
import 'package:gluco/features/settings/presentation/view/widget/medical_recoer.dart';
import 'package:gluco/features/settings/presentation/view/widget/modify_personal_detail.dart';
import 'package:iconsax_flutter/iconsax_flutter.dart';

class FormProfile extends StatelessWidget {
  const FormProfile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const PersonalDetails()),
            );
          },
          child: const Card(
            child: ListTile(
              leading: Icon(Iconsax.user),
              title: Text('تفاصيل شخصيه'),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const MedicalRecords()),
            );
          },
          child: const Card(
            child: ListTile(
              leading: Icon(
                Icons.medical_services_rounded,
              ),
              title: Text('سجلاتي الطبيه'),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const AddPerson()),
            );
          },
          child: const Card(
            child: ListTile(
              leading: Icon(
                Iconsax.add_square,
              ),
              title: Text('اضافه اشخاص للمتابعه'),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => const NotificationDetials()),
            // );
          },
          child: const Card(
            child: ListTile(
              leading: Icon(
                FontAwesomeIcons.bell,
              ),
              title: Text('الاشعارات'),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => const NotificationDetials()),
            // );
          },
          child: const Card(
            child: ListTile(
              leading: Icon(
                FontAwesomeIcons.creditCard,
              ),
              title: Text('طرق الدفع'),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => const StoreFavourities()),
            // );
          },
          child: const Card(
            child: ListTile(
              leading: Icon(
                Iconsax.heart,
              ),
              title: Text('المفضله'),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => const StoreFavourities()),
            // );
          },
          child: const Card(
            child: ListTile(
              leading: Icon(
                Icons.phone,
              ),
              title: Text('المساعده و الدعم'),
            ),
          ),
        ),
        GestureDetector(
          onTap: () {
            // Navigator.push(
            //   context,
            //   MaterialPageRoute(builder: (context) => const StoreFavourities()),
            // );
          },
          child: const Card(
            child: ListTile(
              leading: Icon(
                Icons.logout,
              ),
              title: Text(' تسجيل الخروج'),
            ),
          ),
        ),
      ],
    );
  }
}
