import 'package:user_repository/src/models/user_dto.dart';
import 'package:uuid/uuid.dart';

class UserRepository {
  UserDTO? _user;

  Future<UserDTO?> getUser() async {
    if (_user != null) return _user;
    const uuid = Uuid();
    return Future.delayed(
        const Duration(milliseconds: 3), () => _user = UserDTO(id: uuid.v4()));
  }
}
