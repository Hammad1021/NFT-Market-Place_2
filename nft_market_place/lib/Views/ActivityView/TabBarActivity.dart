import 'package:flutter/material.dart';

import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:step_progress_indicator/step_progress_indicator.dart';

import '../../BodyMain/DropDownlist.dart';

import 'ActivitylistView.dart';

class TabBarActivity extends StatelessWidget {
  const TabBarActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Column(
          children: [
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
            SizedBox(
              height: 8,
            ),
            ActivityListView(),
            SizedBox(
              height: 8,
            ),
            Container(
              height: 25.h,
              width: 25.w,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  CircularStepProgressIndicator(
                    totalSteps: 10,
                    currentStep: 4,
                    padding: 0.4,
                    selectedColor: Color(0xff5446FF),
                    unselectedColor: Color(0xffBBB5FF),
                    selectedStepSize: 3.0,
                    unselectedStepSize: 3.0,
                    width: 25.w,
                    height: 25.h,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
