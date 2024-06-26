import 'package:auto_route/auto_route.dart';
import 'package:fake_api/common_widgets/appColors.dart';
import 'package:fake_api/common_widgets/cummon_widgets.dart';
import 'package:fake_api/models/newsModel.dart';
import 'package:fake_api/pages/newsDetails/newsDetails.dart';
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
class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => NewsBloc(
        RepositoryProvider.of<NewsRepository>(context),
      )..add(LoadNewsEvent()),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Sports News'),
        ),
        body: BlocBuilder<NewsBloc, NewsState>(
          builder: (context, state) {
            if (state is NewsLoadingState) {
              return const Center(child: CircularProgressIndicator());
            } else if (state is NewsLoadedState){
                List<News> news =state.news;
              return ListView.builder(
                itemCount: news.length,
                itemBuilder: (_,index){
                  return InkWell(

                    onTap: (){
                      Navigator.of(context).push(
                        MaterialPageRoute(builder: (context) => NewsDetails(newsModel: news[index],
                        ),
                        )
                      );
                    },
                    child: Card(
                      color: Colors.blueAccent,
                      elevation: 4,
                      margin: const EdgeInsets.symmetric(vertical: 10,horizontal: 20),
                      child: ListTile(
                        title: Text(
                          news[index].headline,
                          style: const TextStyle(
                            color: AppColors.primaryText,
                            fontWeight: FontWeight.w700,
                            fontSize: 20

                          ),
                        ),
                        subtitle:Text(
                          news[index].abstract,
                          style: const TextStyle(
                              color: AppColors.primarySecondaryBackground
                          ),
                        ),
                      ),
                    ),
                  );
                },
              );
            }
            else {
              return const Center(child: Text('No data available'));
            }
          },
        ),
      ),
    );
  }
}

/*class NewsPage extends StatefulWidget {
  const NewsPage({super.key});

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.primarySecondaryBackground,
      child:Scaffold(
        backgroundColor: AppColors.primarySecondaryBackground,
        appBar: buildAppBar("What's new section!"),

      ),
    );
  }
}*/
