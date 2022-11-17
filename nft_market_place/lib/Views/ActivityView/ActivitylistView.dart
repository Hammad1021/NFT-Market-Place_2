import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'package:nft_market_place/Model/Activity_Model/activity_model.dart';

class ActivityListView extends StatelessWidget {
  ActivityListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 585.h,
      width: 426.w,
      child: ListView.builder(
        itemCount: ActivityModelClass.MODEL_1.length,
        scrollDirection: Axis.vertical,
        itemBuilder: (BuildContext context, index) {
          return Container(
            color: Colors.white,
            height: 112.h,
            width: 426.w,
            child: Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 44.h, left: 47.w, bottom: 44.w),
                  child: Text(
                    ActivityModelClass.MODEL_1[index].no.toString(),
                  ),
                ),
                SizedBox(
                  width: 15,
                ),
                Padding(
                  padding: EdgeInsets.only(top: 32.h, bottom: 32.h),
                  child: Image.asset(
                    ActivityModelClass.MODEL_1[index].image,
                    fit: BoxFit.contain,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 16.w),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 32.5.h),
                        child: Text(
                          ActivityModelClass.MODEL_1[index].text,
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'Product Sans',
                            fontSize: 14.sp,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5.h,
                      ),
                      Text(
                        ActivityModelClass.MODEL_1[index].textdetail,
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 62.h, right: 32.w, left: 70.w),
                  child: Text(
                    ActivityModelClass.MODEL_1[index].time,
                    style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'Plus Jakarta Sans',
                      fontSize: 12.sp,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
