import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@Singleton()
class DioClient {
  late Dio _dio = Dio();

  DioClient() {
    _dio.options = BaseOptions(
      baseUrl: 'www.leningrad',
    );
  }

  Dio get dio => _dio;
}
