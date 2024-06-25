import 'package:fake_api/common_widgets/appColors.dart';
import 'package:fake_api/common_widgets/cummon_widgets.dart';
import 'package:fake_api/freezedPages/newsPage/newsPage.dart';
import 'package:fake_api/repo/newsRepo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

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
        body: pageBody(
            context,
            "assets/images/news.png",
            "Get the news of Today ! ",
            "Welcome dear user. by clicking on the button you'll be acessing the news of today ! happy reading.",
            "What's new !",
            (){
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => RepositoryProvider(
                    create: (context) => NewsRepository(),
                    child: const NewsPage(),
                  ),
                ),
              );
            }

        ),
      ),
    );
  }
}
