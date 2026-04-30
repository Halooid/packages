import 'package:flutter_bloc/flutter_bloc.dart';
import '../service/auth_service.dart';
import '../repository/token_repository.dart';
import 'auth_event.dart';
import 'auth_state.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final AuthService _authService;
  final TokenRepository _tokenRepository;

  AuthBloc({
    required AuthService authService,
    required TokenRepository tokenRepository,
  })  : _authService = authService,
        _tokenRepository = tokenRepository,
        super(AuthInitial()) {
    on<AuthCheckRequested>(_onCheckRequested);
    on<AuthLoginRequested>(_onLoginRequested);
    on<AuthRegisterRequested>(_onRegisterRequested);
    on<AuthLogoutRequested>(_onLogoutRequested);
  }

  Future<void> _onCheckRequested(AuthCheckRequested event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    final accessToken = await _tokenRepository.getAccessToken();
    if (accessToken != null) {
      final idToken = await _tokenRepository.getIdToken();
      emit(AuthAuthenticated(accessToken, idToken: idToken));
    } else {
      emit(AuthUnauthenticated());
    }
  }

  Future<void> _onLoginRequested(AuthLoginRequested event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    final result = await _authService.login();
    if (result != null && result.accessToken != null && result.refreshToken != null) {
      await _tokenRepository.saveTokens(
        accessToken: result.accessToken!,
        refreshToken: result.refreshToken!,
        idToken: result.idToken,
      );
      emit(AuthAuthenticated(result.accessToken!, idToken: result.idToken));
    } else {
      emit(AuthFailureState('Login failed'));
    }
  }

  Future<void> _onRegisterRequested(AuthRegisterRequested event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    final result = await _authService.register();
    if (result != null && result.accessToken != null && result.refreshToken != null) {
      await _tokenRepository.saveTokens(
        accessToken: result.accessToken!,
        refreshToken: result.refreshToken!,
        idToken: result.idToken,
      );
      emit(AuthAuthenticated(result.accessToken!, idToken: result.idToken));
    } else {
      emit(AuthFailureState('Registration failed'));
    }
  }

  Future<void> _onLogoutRequested(AuthLogoutRequested event, Emitter<AuthState> emit) async {
    emit(AuthLoading());
    await _tokenRepository.clearTokens();
    emit(AuthUnauthenticated());
  }
}
