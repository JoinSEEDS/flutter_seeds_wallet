import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:seeds/constants/app_colors.dart';

class TransactionAvatar extends StatelessWidget {
  final String image;
  final String nickname;
  final String account;
  final double size;
  final Decoration decoration;

  TransactionAvatar(
      {this.image, this.nickname, this.account, this.size, this.decoration});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: _buildTransactionAvatar(),
    );
  }

  Widget _buildTransactionAvatar() {
    if (image.startsWith("http")) {
      return ClipRRect(
          borderRadius: BorderRadius.circular(40),
          child: Container(
            width: size,
            height: size,
            child: CachedNetworkImage(imageUrl: image),
            decoration: decoration,
          ));
    } else if (image.endsWith('.svg')) {
      return Container(
        width: size,
        height: size,
        child: SvgPicture.asset(image),
      );
    } else {
      String shortName = nickname.isNotEmpty &&
              nickname != "Seeds Account" &&
              nickname != "Telos Account"
          ? nickname.substring(0, 2).toUpperCase()
          : account.substring(0, 2).toUpperCase();

      return ClipRRect(
        borderRadius: BorderRadius.circular(size),
        child: Container(
          width: size,
          height: size,
          color: AppColors.blue,
          child: Container(
            alignment: Alignment.center,
            child: Text(
              shortName,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                  fontWeight: FontWeight.w600),
            ),
          ),
        ),
      );
    }
  }
}
