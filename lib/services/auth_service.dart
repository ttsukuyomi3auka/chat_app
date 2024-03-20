import 'package:chat_app/models/jwt_token/jwt_token.dart';
import 'package:either_dart/either.dart';
import 'package:get/get.dart';

class AuthService extends GetxService {
  
  Future<AuthService> init() async {
    return this;
  }

  // @override
  // Future<Either<AuthException,JwtToken> login(String email, String pass) async {
  //   try {
      
  //   } catch (e) {
      
  //   }

  // }

}