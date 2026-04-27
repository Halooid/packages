abstract class AuthEvent {}

class AuthLoginRequested extends AuthEvent {}
class AuthLogoutRequested extends AuthEvent {}
class AuthCheckRequested extends AuthEvent {}
