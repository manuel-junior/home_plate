// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:home_plate/constants/color.dart';
import 'package:home_plate/views/user/auth/components/gt_walsheim_font.dart';

class CustomTextField extends StatelessWidget {
  String hinttext;
  EdgeInsets? margin;
  CustomTextField({
    Key? key,
    required this.hinttext,
    this.margin,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      width: 353.w,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.r),
      ),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding:
              EdgeInsets.symmetric(horizontal: 20.sp, vertical: 20.sp),
          hintText: hinttext,
          hintStyle: GoogleFonts.poppins(
              fontSize: 16.sp,
              fontWeight: FontWeight.w400,
              color: borderOutlineColor),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15.r),
            borderSide: BorderSide(color: borderOutlineColor),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(15.r),
            borderSide: BorderSide(color: borderOutlineColor),
          ),
        ),
      ),
    );
  }
}
