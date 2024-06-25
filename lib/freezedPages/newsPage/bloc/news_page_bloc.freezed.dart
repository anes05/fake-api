// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'news_page_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$NewsPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllNews value) getAllNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllNews value)? getAllNews,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllNews value)? getAllNews,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsPageEventCopyWith<$Res> {
  factory $NewsPageEventCopyWith(
          NewsPageEvent value, $Res Function(NewsPageEvent) then) =
      _$NewsPageEventCopyWithImpl<$Res, NewsPageEvent>;
}

/// @nodoc
class _$NewsPageEventCopyWithImpl<$Res, $Val extends NewsPageEvent>
    implements $NewsPageEventCopyWith<$Res> {
  _$NewsPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetAllNewsImplCopyWith<$Res> {
  factory _$$GetAllNewsImplCopyWith(
          _$GetAllNewsImpl value, $Res Function(_$GetAllNewsImpl) then) =
      __$$GetAllNewsImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetAllNewsImplCopyWithImpl<$Res>
    extends _$NewsPageEventCopyWithImpl<$Res, _$GetAllNewsImpl>
    implements _$$GetAllNewsImplCopyWith<$Res> {
  __$$GetAllNewsImplCopyWithImpl(
      _$GetAllNewsImpl _value, $Res Function(_$GetAllNewsImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetAllNewsImpl implements _GetAllNews {
  const _$GetAllNewsImpl();

  @override
  String toString() {
    return 'NewsPageEvent.getAllNews()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetAllNewsImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getAllNews,
  }) {
    return getAllNews();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getAllNews,
  }) {
    return getAllNews?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getAllNews,
    required TResult orElse(),
  }) {
    if (getAllNews != null) {
      return getAllNews();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllNews value) getAllNews,
  }) {
    return getAllNews(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllNews value)? getAllNews,
  }) {
    return getAllNews?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllNews value)? getAllNews,
    required TResult orElse(),
  }) {
    if (getAllNews != null) {
      return getAllNews(this);
    }
    return orElse();
  }
}

abstract class _GetAllNews implements NewsPageEvent {
  const factory _GetAllNews() = _$GetAllNewsImpl;
}

/// @nodoc
mixin _$NewsPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() LoadingState,
    required TResult Function(List<NewsModel> news) LoadedState,
    required TResult Function(String error) ErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? LoadingState,
    TResult? Function(List<NewsModel> news)? LoadedState,
    TResult? Function(String error)? ErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? LoadingState,
    TResult Function(List<NewsModel> news)? LoadedState,
    TResult Function(String error)? ErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loadingstate value) LoadingState,
    required TResult Function(_LoadedState value) LoadedState,
    required TResult Function(_ErrorState value) ErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loadingstate value)? LoadingState,
    TResult? Function(_LoadedState value)? LoadedState,
    TResult? Function(_ErrorState value)? ErrorState,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loadingstate value)? LoadingState,
    TResult Function(_LoadedState value)? LoadedState,
    TResult Function(_ErrorState value)? ErrorState,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NewsPageStateCopyWith<$Res> {
  factory $NewsPageStateCopyWith(
          NewsPageState value, $Res Function(NewsPageState) then) =
      _$NewsPageStateCopyWithImpl<$Res, NewsPageState>;
}

/// @nodoc
class _$NewsPageStateCopyWithImpl<$Res, $Val extends NewsPageState>
    implements $NewsPageStateCopyWith<$Res> {
  _$NewsPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadingstateImplCopyWith<$Res> {
  factory _$$LoadingstateImplCopyWith(
          _$LoadingstateImpl value, $Res Function(_$LoadingstateImpl) then) =
      __$$LoadingstateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingstateImplCopyWithImpl<$Res>
    extends _$NewsPageStateCopyWithImpl<$Res, _$LoadingstateImpl>
    implements _$$LoadingstateImplCopyWith<$Res> {
  __$$LoadingstateImplCopyWithImpl(
      _$LoadingstateImpl _value, $Res Function(_$LoadingstateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingstateImpl implements _Loadingstate {
  const _$LoadingstateImpl();

  @override
  String toString() {
    return 'NewsPageState.LoadingState()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingstateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() LoadingState,
    required TResult Function(List<NewsModel> news) LoadedState,
    required TResult Function(String error) ErrorState,
  }) {
    return LoadingState();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? LoadingState,
    TResult? Function(List<NewsModel> news)? LoadedState,
    TResult? Function(String error)? ErrorState,
  }) {
    return LoadingState?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? LoadingState,
    TResult Function(List<NewsModel> news)? LoadedState,
    TResult Function(String error)? ErrorState,
    required TResult orElse(),
  }) {
    if (LoadingState != null) {
      return LoadingState();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loadingstate value) LoadingState,
    required TResult Function(_LoadedState value) LoadedState,
    required TResult Function(_ErrorState value) ErrorState,
  }) {
    return LoadingState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loadingstate value)? LoadingState,
    TResult? Function(_LoadedState value)? LoadedState,
    TResult? Function(_ErrorState value)? ErrorState,
  }) {
    return LoadingState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loadingstate value)? LoadingState,
    TResult Function(_LoadedState value)? LoadedState,
    TResult Function(_ErrorState value)? ErrorState,
    required TResult orElse(),
  }) {
    if (LoadingState != null) {
      return LoadingState(this);
    }
    return orElse();
  }
}

abstract class _Loadingstate implements NewsPageState {
  const factory _Loadingstate() = _$LoadingstateImpl;
}

/// @nodoc
abstract class _$$LoadedStateImplCopyWith<$Res> {
  factory _$$LoadedStateImplCopyWith(
          _$LoadedStateImpl value, $Res Function(_$LoadedStateImpl) then) =
      __$$LoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<NewsModel> news});
}

/// @nodoc
class __$$LoadedStateImplCopyWithImpl<$Res>
    extends _$NewsPageStateCopyWithImpl<$Res, _$LoadedStateImpl>
    implements _$$LoadedStateImplCopyWith<$Res> {
  __$$LoadedStateImplCopyWithImpl(
      _$LoadedStateImpl _value, $Res Function(_$LoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? news = null,
  }) {
    return _then(_$LoadedStateImpl(
      null == news
          ? _value._news
          : news // ignore: cast_nullable_to_non_nullable
              as List<NewsModel>,
    ));
  }
}

/// @nodoc

class _$LoadedStateImpl implements _LoadedState {
  const _$LoadedStateImpl(final List<NewsModel> news) : _news = news;

  final List<NewsModel> _news;
  @override
  List<NewsModel> get news {
    if (_news is EqualUnmodifiableListView) return _news;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_news);
  }

  @override
  String toString() {
    return 'NewsPageState.LoadedState(news: $news)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedStateImpl &&
            const DeepCollectionEquality().equals(other._news, _news));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_news));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedStateImplCopyWith<_$LoadedStateImpl> get copyWith =>
      __$$LoadedStateImplCopyWithImpl<_$LoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() LoadingState,
    required TResult Function(List<NewsModel> news) LoadedState,
    required TResult Function(String error) ErrorState,
  }) {
    return LoadedState(news);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? LoadingState,
    TResult? Function(List<NewsModel> news)? LoadedState,
    TResult? Function(String error)? ErrorState,
  }) {
    return LoadedState?.call(news);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? LoadingState,
    TResult Function(List<NewsModel> news)? LoadedState,
    TResult Function(String error)? ErrorState,
    required TResult orElse(),
  }) {
    if (LoadedState != null) {
      return LoadedState(news);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loadingstate value) LoadingState,
    required TResult Function(_LoadedState value) LoadedState,
    required TResult Function(_ErrorState value) ErrorState,
  }) {
    return LoadedState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loadingstate value)? LoadingState,
    TResult? Function(_LoadedState value)? LoadedState,
    TResult? Function(_ErrorState value)? ErrorState,
  }) {
    return LoadedState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loadingstate value)? LoadingState,
    TResult Function(_LoadedState value)? LoadedState,
    TResult Function(_ErrorState value)? ErrorState,
    required TResult orElse(),
  }) {
    if (LoadedState != null) {
      return LoadedState(this);
    }
    return orElse();
  }
}

abstract class _LoadedState implements NewsPageState {
  const factory _LoadedState(final List<NewsModel> news) = _$LoadedStateImpl;

  List<NewsModel> get news;
  @JsonKey(ignore: true)
  _$$LoadedStateImplCopyWith<_$LoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorStateImplCopyWith<$Res> {
  factory _$$ErrorStateImplCopyWith(
          _$ErrorStateImpl value, $Res Function(_$ErrorStateImpl) then) =
      __$$ErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$ErrorStateImplCopyWithImpl<$Res>
    extends _$NewsPageStateCopyWithImpl<$Res, _$ErrorStateImpl>
    implements _$$ErrorStateImplCopyWith<$Res> {
  __$$ErrorStateImplCopyWithImpl(
      _$ErrorStateImpl _value, $Res Function(_$ErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ErrorStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorStateImpl implements _ErrorState {
  const _$ErrorStateImpl(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'NewsPageState.ErrorState(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      __$$ErrorStateImplCopyWithImpl<_$ErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() LoadingState,
    required TResult Function(List<NewsModel> news) LoadedState,
    required TResult Function(String error) ErrorState,
  }) {
    return ErrorState(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? LoadingState,
    TResult? Function(List<NewsModel> news)? LoadedState,
    TResult? Function(String error)? ErrorState,
  }) {
    return ErrorState?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? LoadingState,
    TResult Function(List<NewsModel> news)? LoadedState,
    TResult Function(String error)? ErrorState,
    required TResult orElse(),
  }) {
    if (ErrorState != null) {
      return ErrorState(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Loadingstate value) LoadingState,
    required TResult Function(_LoadedState value) LoadedState,
    required TResult Function(_ErrorState value) ErrorState,
  }) {
    return ErrorState(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Loadingstate value)? LoadingState,
    TResult? Function(_LoadedState value)? LoadedState,
    TResult? Function(_ErrorState value)? ErrorState,
  }) {
    return ErrorState?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Loadingstate value)? LoadingState,
    TResult Function(_LoadedState value)? LoadedState,
    TResult Function(_ErrorState value)? ErrorState,
    required TResult orElse(),
  }) {
    if (ErrorState != null) {
      return ErrorState(this);
    }
    return orElse();
  }
}

abstract class _ErrorState implements NewsPageState {
  const factory _ErrorState(final String error) = _$ErrorStateImpl;

  String get error;
  @JsonKey(ignore: true)
  _$$ErrorStateImplCopyWith<_$ErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
