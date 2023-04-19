import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:phr/theme/theme.dart';

enum PHRBottomNavigationItem {
  connections(
    route: "/connections",
    iconData: PHRIcons.linkHorizontal,
    label: "Connections",
  ),
  home(
    route: "/home",
    iconData: PHRIcons.home,
    label: "Home",
  ),
  profile(
    route: "/profile",
    iconData: PHRIcons.userDoctor,
    label: "Profile",
  );

  final String route;
  final IconData iconData;
  final String label;

  const PHRBottomNavigationItem({
    required this.route,
    required this.iconData,
    required this.label,
  });
}

typedef PHRBottomNavigationItemOnTap = void Function(PHRBottomNavigationItem)?;

class PHRBottomNavigationBar extends StatelessWidget {
  final PHRBottomNavigationItem selected;
  final PHRBottomNavigationItemOnTap onTap;
  static PHRBottomNavigationItemOnTap defaultOnTap = (selected) {
    Get.offAllNamed(selected.route);
  };
  const PHRBottomNavigationBar({
    super.key,
    this.selected = PHRBottomNavigationItem.home,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      currentIndex: PHRBottomNavigationItem.values.indexOf(selected),
      onTap: (index) {
        if (onTap != null) {
          onTap!(PHRBottomNavigationItem.values[index]);
        }
      },
      items: PHRBottomNavigationItem.values
          .map(
            (item) => BottomNavigationBarItem(
              icon: Icon(item.iconData),
              label: item.label,
            ),
          )
          .toList(),
    );
  }
}
