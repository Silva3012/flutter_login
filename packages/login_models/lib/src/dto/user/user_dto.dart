import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_dto.freezed.dart';

@freezed
class UserDTO with _$UserDTO {
  UserDTO._();

  factory UserDTO({
    String? id,
  }) = _UserDTO;

  factory UserDTO.empty() => UserDTO(id: "");
}
