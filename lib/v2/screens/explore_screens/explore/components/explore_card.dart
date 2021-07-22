import 'package:flutter/material.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/v2/design/app_theme.dart';
import 'package:seeds/v2/domain-shared/ui_constants.dart';

class ExploreCard extends StatelessWidget {
  final String title;
  final Widget icon;
  final VoidCallback onTap;

  const ExploreCard({Key? key, required this.title, required this.icon, required this.onTap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(defaultCardBorderRadius),
      onTap: onTap,
      child: Ink(
        decoration: BoxDecoration(
          color: AppColors.darkGreen2,
          borderRadius: BorderRadius.circular(defaultCardBorderRadius),
        ),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 20.0, horizontal: 10),
          width: 158.0,
          height: 158.0,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(height: 4.0),
              Container(
                height: 70,
                width: 70,
                decoration: const BoxDecoration(color: AppColors.lightGreen2, shape: BoxShape.circle),
                child: Center(child: icon),
              ),
              const SizedBox(height: 20.0),
              Flexible(child: Text(title, style: Theme.of(context).textTheme.buttonWhiteL)),
            ],
          ),
        ),
      ),
    );
  }
}
