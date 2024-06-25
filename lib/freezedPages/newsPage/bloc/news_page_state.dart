part of 'news_page_bloc.dart';

@freezed
class NewsPageState with _$NewsPageState {
  const factory NewsPageState.LoadingState() = _Loadingstate;
  const factory NewsPageState.LoadedState(List<NewsModel> news) = _LoadedState;
  const factory NewsPageState.ErrorState(String error) = _ErrorState;
}
