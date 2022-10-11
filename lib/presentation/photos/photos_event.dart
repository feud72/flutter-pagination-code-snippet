import 'package:freezed_annotation/freezed_annotation.dart';

part 'photos_event.freezed.dart';

@freezed
class PhotosEvent<T> with _$PhotosEvent<T> {
  const factory PhotosEvent.loadPhotos() = LoadPhotos;
  const factory PhotosEvent.changeQuery(String? query) = ChangeQuery;
  const factory PhotosEvent.addNextPhotos() = AddNextPhotos;
}
