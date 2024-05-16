part of 'register_bloc.dart';

class RegisterState {
  ScreenStatus? status;
  ResponseEntity? responseEntity;
  Failures? failures;

  RegisterState({this.status, this.responseEntity, this.failures});

  RegisterState copyWith({
    ScreenStatus? status,
    ResponseEntity? responseEntity,
    Failures? failures,
  }) {
    return RegisterState(
      status: status ?? this.status,
      responseEntity: responseEntity ?? this.responseEntity,
      failures: failures ?? this.failures,
    );
  }
}

class RegisterInitState extends RegisterState {
  RegisterInitState() : super(status: ScreenStatus.init);
}
