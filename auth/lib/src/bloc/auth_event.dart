abstract class AuthEvent {}

class AuthLoginRequested extends AuthEvent {}
class AuthRegisterRequested extends AuthEvent {}
class AuthLogoutRequested extends AuthEvent {}
class AuthCheckRequested extends AuthEvent {}
