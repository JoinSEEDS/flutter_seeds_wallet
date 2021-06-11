import 'package:flutter/material.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/v2/design/app_theme.dart';

/// A long flat widget button with rounded corners and white outline
class FlatButtonLongOutlined extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  final bool enabled;

  const FlatButtonLongOutlined({
    Key? key,
    required this.title,
    required this.onPressed,
    this.enabled = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: MaterialButton(
        padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 10),
        color: AppColors.tagGreen3,
        disabledTextColor: AppColors.grey1,
        disabledColor: AppColors.darkGreen2,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8.0),
          side: BorderSide(color: enabled ? AppColors.white : AppColors.tagGreen3),
        ),
        child: Text(title, style: Theme.of(context).textTheme.buttonWhiteL),
        onPressed: enabled ? onPressed : null,
      ),
    );
  }
}