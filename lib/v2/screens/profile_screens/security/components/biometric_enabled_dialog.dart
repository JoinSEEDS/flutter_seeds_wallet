import 'package:flutter/material.dart';
import 'package:seeds/i18n/security.i18n.dart';
import 'package:seeds/v2/components/custom_dialog.dart';
import 'package:seeds/v2/constants/app_colors.dart';
import 'package:seeds/v2/design/app_theme.dart';

class BiometricEnabledDialog extends StatelessWidget {
  const BiometricEnabledDialog({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomDialog(
      icon: const Icon(Icons.fingerprint, size: 52, color: AppColors.green1),
      children: [
        Text('Touch ID/ Face ID'.i18n, style: Theme.of(context).textTheme.button1),
        const SizedBox(height: 24.0),
        Text(
          'When Touch ID/Face ID has been set up, any biometric saved in your device will be able to login into the Seeds Light Wallet. You will not be able to use this feature for transactions.'
              .i18n,
          textAlign: TextAlign.center,
          style: Theme.of(context).textTheme.subtitle2,
        ),
        const SizedBox(height: 16.0),
      ],
      singleLargeButtonTitle: 'Got it, thanks!'.i18n,
    );
  }
}
