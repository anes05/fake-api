import 'package:auto_route/auto_route.dart';
import 'package:fake_api/common_widgets/appColors.dart';
import 'package:fake_api/common_widgets/cummon_widgets.dart';
import 'package:fake_api/pages/blancPage/blancPage.dart';
import 'package:fake_api/pages/freezedPages/newsPage/newsPage.dart';
import 'package:fake_api/pages/newsPage/newsPage.dart';
import 'package:fake_api/repo/newsRepo.dart';
import 'package:fake_api/routes/app_router.dart';
import 'package:fake_api/routes/app_router.gr.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.primarySecondaryBackground,
      child: Scaffold(
        backgroundColor: AppColors.primarySecondaryBackground,
        appBar: buildAppBar("News feed Home"),
        body: SingleChildScrollView(
          child: Column(
            children: [
              pageBody(
                  context,
                  "assets/images/news.png",
                  "Get the news of Today ! ",
                  "Welcome dear user. by clicking on the button you'll be acessing the news of today ! happy reading.",
                  "What's new !",
                  (){
                    // Navigator.of(context).push(
                    //   MaterialPageRoute(
                    //     builder: (context) => RepositoryProvider(
                    //       create: (context) => NewsRepository(),
                    //       child: const NewsPage(),
                    //     ),
                    //   ),
                    // );
                    AutoRouter.of(context).push(const NewsRoute());
                  }
              
              ),
              SizedBox(
                child: GestureDetector(
                  onTap:(){
/*                    Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => RepositoryProvider(
                            create: (context) => NewsRepository(),
                            child: const NewsPageFreezed(),
                          ),
                        )
                    );*/
                  AutoRouter.of(context).push(const NewsRouteFreezed());
                  },
                  child: Container(
                    margin: EdgeInsets.only(top:20.h,  left: 25.w, right: 25.w),
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
                      child: Text("freezed part",
                        style: TextStyle(
                          color: AppColors.primaryElementText,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.normal,
                        ),),
                    ),
                  ),
                ),
              ),
              SizedBox(
                child: GestureDetector(
                  onTap:(){
                    AutoRouter.of(context).push(const BlancRoute());
                  },
                  child: Container(
                    margin: EdgeInsets.only(top:20.h,  left: 25.w, right: 25.w),
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
                      child: Text("Blanc Page",
                        style: TextStyle(
                          color: AppColors.primaryElementText,
                          fontSize: 18.sp,
                          fontWeight: FontWeight.normal,
                        ),),
                    ),
                  ),
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}
