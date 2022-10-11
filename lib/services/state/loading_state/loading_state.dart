import 'package:freezed_annotation/freezed_annotation.dart';

part 'loading_state.freezed.dart';

@freezed
class LoadingState<T> with _$LoadingState<T> {
  const factory LoadingState.data() = Data;
  const factory LoadingState.loading() = Loading;
  const factory LoadingState.nextLoading() = NextLoading;
  const factory LoadingState.error(String message) = Error;
  const factory LoadingState.nextError(String message) = NextError;
}
