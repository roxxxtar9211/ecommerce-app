import 'package:flutter/material.dart';
import 'package:ecommerce_app/Utils/app_colors.dart';
import 'package:ecommerce_app/Utils/font_styles.dart';

class AppButton {
  static Widget button(
      {double? height,
      double? width,
      Color? color,
      String? text,
      Function()? onTap}) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0), color: color),
      child: TextButton(
        onPressed: onTap!,
        child: Text(
          text!,
          style: FontStyles.montserratBold17().copyWith(color: AppColors.white),
        ),
      ),
    );
  }
}
