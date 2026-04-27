abstract class AuthState {}

class AuthInitial extends AuthState {}
class AuthLoading extends AuthState {}
class AuthAuthenticated extends AuthState {
  final String accessToken;
  AuthAuthenticated(this.accessToken);
}
class AuthUnauthenticated extends AuthState {}
class AuthFailureState extends AuthState {
  final String message;
  AuthFailureState(this.message);
}
