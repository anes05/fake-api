import 'package:fake_api/common_widgets/appColors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

AppBar buildAppBar(String text){
  return AppBar(

    bottom: PreferredSize(
      preferredSize: const Size.fromHeight(1.0),
      child: Container(
        color: AppColors.primarySecondaryBackground,
        height: 1.0,
      ),
    ),
    title: Text(
      text,
      style: TextStyle(
        color: AppColors.primaryText,
        fontSize: 20.sp,
        fontWeight: FontWeight.w500,
      ),
    ),
    centerTitle: true,
  );
}
Widget pageBody(BuildContext context,String imagePath, String title,String subTitle,String buttonName,void Function()? func){
  return Column(
    children: [
      SizedBox(
          width: 200.w,
          height: 200.w,
          child: Image.asset(
            imagePath,
            fit: BoxFit.cover,
          )
      ),
      Container(
        child: Text(title,
          style: TextStyle(
              color: AppColors.primaryText,
              fontSize: 26.sp,
              fontWeight: FontWeight.w700
          ),
        ),
      ),
      Container(
        width:375.w,
        padding: EdgeInsets.only(left: 30.w, right: 30.w,top: 50.h),
        child: Text(subTitle,
          style: TextStyle(
              color: AppColors.primarySecondaryElementText,
              fontSize: 14.sp,
              fontWeight: FontWeight.normal
          ),
        ),
      ),
      GestureDetector(
        onTap:func,
        child: Container(
          margin: EdgeInsets.only(top:60.h,  left: 25.w, right: 25.w),
          width: 325.w,
          height: 50.h,
          decoration: BoxDecoration(
              color: AppColors.primaryElement,
              borderRadius: BorderRadius.all(Radius.circular(15.w)),
              boxShadow:const [
                BoxShadow(
                    color: AppColors.primaryThirdElementText,
                    spreadRadius: 1,
                    blurRadius: 2,
                    offset: Offset(0,5)
                )
              ]

          ),
          child: Center(
            child: Text(buttonName,
              style: TextStyle(
                color: AppColors.primaryElementText,
                fontSize: 18.sp,
                fontWeight: FontWeight.normal,
              ),),
          ),
        ),
      )
    ],

  );
}