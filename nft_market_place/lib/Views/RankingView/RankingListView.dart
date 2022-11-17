import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../../Model/Ranking_Model/Ranking_model.dart';

class RankingListView extends StatelessWidget {
  RankingListView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      height: 585.h,
      width: 426.w,
      child: ListView.builder(
          itemCount: RankingModelClass.MODEL_2.length,
          scrollDirection: Axis.vertical,
          itemBuilder: (BuildContext context, index) {
            return Container(
              color: Colors.white,
              height: 153.h,
              width: 428.w,
              child: Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 24.h),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            top: 12.h,
                            left: 49.w,
                          ),
                          child: Text(
                            RankingModelClass.MODEL_2[index].no.toString(),
                          ),
                        ),
                        SizedBox(
                          width: 16.w,
                        ),
                        Padding(
                          padding: EdgeInsets.only(),
                          child: Image.asset(
                            RankingModelClass.MODEL_2[index].image,
                            fit: BoxFit.contain,
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 16.w),
                              child: Text(
                                RankingModelClass.MODEL_2[index].title,
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'Product Sans',
                                  fontSize: 14.sp,
                                  fontWeight: FontWeight.w700,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(top: 5.h, left: 16.w),
                              child: Row(
                                children: [
                                  Text(
                                    RankingModelClass
                                        .MODEL_2[index].description_1,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Text(
                                    RankingModelClass
                                        .MODEL_2[index].description_2,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontFamily: 'Plus Jakarta Sans',
                                      fontSize: 12.sp,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 16.w,
                                  ),
                                  Row(
                                    children: [
                                      Text(
                                        RankingModelClass
                                            .MODEL_2[index].description_3,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                      Text(
                                        RankingModelClass
                                            .MODEL_2[index].description_4,
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontFamily: 'Plus Jakarta Sans',
                                          fontSize: 12.sp,
                                          fontWeight: FontWeight.w400,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 80.w),
                        child: Text(
                          RankingModelClass.MODEL_2[index].row1txt1,
                          style: TextStyle(
                            color: Color(0xffA9ADB7),
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 24.w,
                      ),
                      Text(
                        RankingModelClass.MODEL_2[index].row1txt2,
                        style: TextStyle(
                          color: Color(0xffA9ADB7),
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 88.w,
                      ),
                      Text(
                        RankingModelClass.MODEL_2[index].row1txt3,
                        style: TextStyle(
                          color: Color(0xffA9ADB7),
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 25.w,
                      ),
                      Text(
                        RankingModelClass.MODEL_2[index].row1txt4,
                        style: TextStyle(
                          color: Color(0xffA9ADB7),
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(left: 80.w),
                        child: Text(
                          RankingModelClass.MODEL_2[index].row2txt1,
                          style: TextStyle(
                            color: Color(0xff25D76C),
                            fontFamily: 'Plus Jakarta Sans',
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 24.w,
                      ),
                      Text(
                        RankingModelClass.MODEL_2[index].row2txt2,
                        style: TextStyle(
                          color: Color(0xff25D76C),
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 88.w,
                      ),
                      Text(
                        RankingModelClass.MODEL_2[index].row2txt3,
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        width: 24.w,
                      ),
                      Text(
                        RankingModelClass.MODEL_2[index].row2txt4,
                        style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Plus Jakarta Sans',
                          fontSize: 12.sp,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            );
          }),
    );
  }
}
