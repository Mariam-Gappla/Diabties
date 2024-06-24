import 'package:flutter/material.dart';

class Comments extends StatelessWidget {
  const Comments({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Divider(),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.asset(
              'assets/Ellipse 114.png',
              height: 40,
              width: 40,
            ),
            const Padding(
              padding: EdgeInsets.only(right: 13),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("12/9/2023 -"),
                      Text("محمد السيد"),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(Icons.star_border,
                          size: 12, color: Color(0xFFFFCC70)),
                      Icon(Icons.star_border,
                          size: 12, color: Color(0xFFFFCC70)),
                      Icon(Icons.star_border,
                          size: 12, color: Color(0xFFFFCC70)),
                      Icon(Icons.star_border,
                          size: 12, color: Color(0xFFFFCC70)),
                      Icon(Icons.star_border,
                          size: 12, color: Color(0xFFFFCC70)),
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
        const Padding(
          padding: EdgeInsets.only(right: 19),
          child: Text(
            "دكتور سعيد من احسن دكاتره الباطنى الى اتعاملت معاهم كويس جدا ومريح فى التعامل",
          ),
        )
      ],
    );
  }
}
