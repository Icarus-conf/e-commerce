part of 'register_bloc.dart';

abstract class RegisterEvent {}

class RegisterBtnEvent extends RegisterEvent {
  RegisterRequest registerRequest;

  RegisterBtnEvent(this.registerRequest);
}
