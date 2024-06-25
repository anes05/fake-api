import 'package:fake_api/pages/newsPage/bloc/newsPage_event.dart';
import 'package:fake_api/pages/newsPage/bloc/newsPage_state.dart';
import 'package:fake_api/repo/newsRepo.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class NewsBloc extends Bloc<NewsEvent,NewsState>{
  final NewsRepository _newsRepository;
  NewsBloc(this._newsRepository):super(NewsLoadingState()){
    on<LoadNewsEvent>((event, emit) async {
      emit(NewsLoadingState());
      print("you emitted the first state");
      try {
        final news=await _newsRepository.getNews();
        emit(NewsLoadedState(news));
      } catch (e) {
          emit(NewsErrorState(e.toString()));
      }
    });
  }
}