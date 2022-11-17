import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:nft_market_place/Views/RankingView/RankingListView.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

import '../../BodyMain/DropDownlist.dart';

class TabBarRanking extends StatelessWidget {
  const TabBarRanking({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                  top: 26.h, bottom: 20.h, right: 250.w, left: 40.w),
              child: Text(
                'Top NFTs',
                style: TextStyle(
                  color: Color(0xff151516),
                  fontFamily: 'Plus Jakarta Sans',
                  fontSize: 24.sp,
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 40.w),
                  child: Container(
                    width: 117.w,
                    height: 40.h,
                    child: DropDown(),
                  ),
                ),
                SizedBox(
                  width: 199.w,
                ),
                Image.asset('assets/Activity/filter.png')
              ],
            ),
            RankingListView(),
          ],
        ),
      ),
    );
  }
}
