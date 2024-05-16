part of 'login_bloc.dart';

class LoginState {
  ScreenStatus? status;
  ResponseEntity? responseEntity;
  Failures? failures;

  LoginState({this.status, this.responseEntity, this.failures});

  LoginState copyWith({
    ScreenStatus? status,
    ResponseEntity? responseEntity,
    Failures? failures,
  }) {
    return LoginState(
      status: status ?? this.status,
      responseEntity: responseEntity ?? this.responseEntity,
      failures: failures ?? this.failures,
    );
  }
}

class LoginInitState extends LoginState {
  LoginInitState() : super(status: ScreenStatus.init);
}
