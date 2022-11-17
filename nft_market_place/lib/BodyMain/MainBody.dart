import 'package:flutter/material.dart';
import 'package:tab_indicator_styler/tab_indicator_styler.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nft_market_place/Views/ActivityView/TabBarActivity.dart';

import '../Views/RankingView/TabBarRanking.dart';

class Activity_body extends StatelessWidget {
  const Activity_body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          body: Container(
            color: Colors.white,
            height: 926.h,
            width: 428.w,
            child: Column(
              children: [
                Container(
                  height: 108.h,
                  width: 428.w,
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 40.w, top: 52.h),
                        child: InkWell(
                          onTap: (() {}),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(30.r),
                            ),
                            height: 48.h,
                            width: 154.w,
                            child: Center(
                              child: Text(
                                'Connect Wallet',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontFamily: 'Plus Jakarta Sans',
                                  fontSize: 12.sp,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 116.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 66.h),
                        child: Icon(
                          Icons.search,
                          size: 12,
                        ),
                      ),
                      SizedBox(
                        width: 38.w,
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 66.h),
                        child: Icon(
                          Icons.notifications_none,
                          size: 12,
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 24.h,
                ),
                TabBar(
                  indicatorWeight: 10,
                  indicatorPadding:
                      EdgeInsets.only(left: 60.w, top: 5.h, right: 85.w),
                  indicator: DotIndicator(
                    color: Colors.blue,
                    distanceFromCenter: 20,
                    radius: 3,
                    paintingStyle: PaintingStyle.fill,
                  ),
                  tabs: [
                    Tab(
                      child: Container(
                          height: 44.h,
                          width: 428.w,
                          child: Container(
                            child: Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(
                                    left: 92.w,
                                    top: 7.h,
                                  ),
                                  child: Text(
                                    'Activity',
                                    style: TextStyle(
                                      color: Colors.blue,
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontSize: 14.sp,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          )),
                    ),
                    Tab(
                      child: Padding(
                        padding: EdgeInsets.only(top: 7.h, right: 90.w),
                        child: Container(
                          child: Text(
                            'Rankings',
                            style: TextStyle(
                              color: Colors.blue,
                              fontFamily: 'Plus Jakarta Sans',
                              fontSize: 14.sp,
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 26.h,
                ),
               
              ],
            ),
          ),
        ));
  }
}
