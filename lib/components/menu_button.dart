import 'package:lottie/lottie.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:computer_study/components/components_color.dart';

class MenuButtons extends StatefulWidget {
  const MenuButtons({super.key});

  @override
  State<MenuButtons> createState() => _MenuButtonsState();
}

class _MenuButtonsState extends State<MenuButtons> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: PopupMenuButton(
        elevation: 10,
        tooltip: "More Action",
        color: blackDownColor,
        onSelected: (value) {},
        itemBuilder: (context) {
          return [
            PopupMenuItem(
              onTap: () {},
              value: 'About Apps' ,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.info_rounded,
                        size: 30,
                        color: primaryColor,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'About Apps',
                        style: TextStyle(
                          color: primaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            PopupMenuItem(
              onTap: () {},
              value: 'Contact Support',
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.contact_support_rounded,
                        size: 30,
                        color: primaryColor,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Contact Support',
                        style: TextStyle(
                          color: primaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            PopupMenuItem(
              onTap: () {},
              value: 'Facebook',
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.facebook_rounded,
                        size: 30,
                        color: primaryColor,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Facebook',
                        style: TextStyle(
                          color: primaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  const Divider(
                    color: Colors.white,
                  )
                ],
              ),
            ),
            PopupMenuItem(
              onTap: () => SystemNavigator.pop(),
              value: 'Closed App',
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: const [
                      Icon(
                        Icons.cancel_rounded,
                        size: 30,
                        color: primaryColor,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Closed App',
                        style: TextStyle(
                          color: primaryColor,
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ];
        },
        child: Container(
          alignment: Alignment.center,
          width: 45,
          decoration: const BoxDecoration(
            boxShadow: [
              BoxShadow(
                blurRadius: 4,
                color: blueColor,
              ),
            ],
            color: primaryColor,
            shape: BoxShape.circle,
          ),
          child: const Icon(
            Icons.settings_rounded,
            size: 40.0,
            color: blueColor,
          ),
        ),
      ),
    );
  }
}
