import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../models/request/user.dart';
part 'register_sealed.freezed.dart';

@freezed
class RegisterMedia with _$RegisterMedia {
  const factory RegisterMedia.byCloudDataSource(User user) = _ByCloudDataSource;
  const factory RegisterMedia.byFirebaseDataSource(User user) =
      _ByFirebaseDataSource;
}
