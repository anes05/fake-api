import 'package:auto_route/auto_route.dart';
import 'package:fake_api/pages/freezedPages/newsPage/bloc/news_page_bloc.dart';
import 'package:fake_api/pages/homePage/homePage.dart';
import 'package:fake_api/pages/newsPage/newsPage.dart';
import 'package:fake_api/repo/newsRepo.dart';
import 'app_router.gr.dart';

@AutoRouterConfig()
class AppRouter extends $AppRouter{
  @override
  List<AutoRoute> get routes => [
    AutoRoute(page: HomeRoute.page,initial: true),
    AutoRoute(page: BlancRoute.page),
    AutoRoute(page: NewsRouteFreezed.page,
                guards: [NewsPageBlocGuard()]),
    AutoRoute(page: NewsRoute.page),
  ];
}
class NewsPageBlocGuard extends AutoRouteGuard {
  @override
  void onNavigation(NavigationResolver resolver, StackRouter router) {
    final bloc = NewsPageBloc(newsRepository: NewsRepository());
    resolver.next(true); // Allow navigation to proceed
  }
}
