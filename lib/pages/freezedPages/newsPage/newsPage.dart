import 'package:auto_route/auto_route.dart';
import 'package:fake_api/common_widgets/appColors.dart';
import 'package:fake_api/common_widgets/cummon_widgets.dart';
import 'package:fake_api/freezedModel/newsModel.dart';
import 'package:fake_api/models/newsModel.dart';
import 'package:fake_api/pages/freezedPages/newsDetails/newsDetails.dart';
import 'package:fake_api/pages/freezedPages/newsPage/bloc/news_page_bloc.dart';
import 'package:fake_api/pages/newsPage/bloc/newsPage_bloc.dart';
import 'package:fake_api/pages/newsPage/bloc/newsPage_event.dart';
import 'package:fake_api/pages/newsPage/bloc/newsPage_state.dart';
import 'package:fake_api/repo/newsRepo.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

//import 'package:fake_api/repo/newsRepo.dart'
@RoutePage()
class NewsPageFreezed extends StatelessWidget {
  const NewsPageFreezed({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewsPageBloc(
        newsRepository:  RepositoryProvider.of<NewsRepository>(context),
      )..add(NewsPageEvent.getAllNews()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Sports News'),
        ),
        body: BlocBuilder<NewsPageBloc, NewsPageState>(
          builder: (context, state) {
            return state.when(
                LoadingState: ()=>const Center(child: CircularProgressIndicator()),
                LoadedState: (news){
                  return ListView.builder(
                    itemCount: news.length,
                    itemBuilder: (_, index) {
                      return InkWell(
                        onTap: () {
                          Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) =>NewsDetails (newsModel: news[index]),
                            ),
                          );
                        },
                        child: Card(
                          color: Colors.blueAccent,
                          elevation: 4,
                          margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                          child: ListTile(
                            title: Text(
                              news[index].headline,
                              style: const TextStyle(
                                color: AppColors.primaryText,
                                fontWeight: FontWeight.w700,
                                fontSize: 20,
                              ),
                            ),
                            subtitle: Text(
                              news[index].abstract,
                              style: const TextStyle(
                                color: AppColors.primarySecondaryBackground,
                              ),
                            ),
                          ),
                        ),
                      );
                    },
                  );
                },
                ErrorState: (errorMessage) => Center(child: Text(errorMessage)));

          },
        ),
      ),
    );
  }
}

