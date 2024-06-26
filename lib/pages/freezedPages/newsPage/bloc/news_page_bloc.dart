import 'package:bloc/bloc.dart';
import 'package:fake_api/freezedModel/newsModel.dart';
import 'package:fake_api/repo/newsRepo.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'news_page_event.dart';
part 'news_page_state.dart';
part 'news_page_bloc.freezed.dart';

class NewsPageBloc extends Bloc<NewsPageEvent, NewsPageState> {
  final NewsRepository newsRepository;
  NewsPageBloc({required this.newsRepository}) : super(const NewsPageState.LoadingState()) {

    on<NewsPageEvent>((event, emit) async{
      
       await event.when(getAllNews: () async {
          emit(NewsPageState.LoadingState());
          print("you emitted the first state with freezed");
          try {
          final newsFreezed = await newsRepository.getNewsFreezed();
          emit(NewsPageState.LoadedState(newsFreezed));
          } catch (e) {
          emit(NewsPageState.ErrorState(e.toString()));
          }
          });
            
          });

        }

  }

