import 'package:shared/services/http/http_service.dart';

import '../repository/user_client_api_repository.dart';

class UserClientApi extends UserClientApiRepository {
  final HttpService httpService;

  UserClientApi(this.httpService);

  String pathName = "";

  @override
  String getByName() {
    return httpService.getData();
  }

  @override
  String getDataByDate() {
    return 'name by date';
  }
}
