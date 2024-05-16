import 'package:bloc/bloc.dart';
import 'package:e_commerce/core/enums/screen_status.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/auth/domain/entity/response_entity.dart';
import 'package:e_commerce/features/auth/domain/usecases/login_usecase.dart';

part 'login_event.dart';
part 'login_state.dart';

class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginUseCase loginUseCase;
  LoginBloc(this.loginUseCase) : super(LoginInitState()) {
    on<LoginBtnEvent>((event, emit) async {
      emit(state.copyWith(
        status: ScreenStatus.loading,
      ));
      var response = await loginUseCase(event.email, event.password);

      response.fold((l) {
        emit(state.copyWith(
          status: ScreenStatus.failure,
          failures: l,
        ));
      }, (r) {
        emit(state.copyWith(
          status: ScreenStatus.success,
          responseEntity: r,
        ));
      });
    });
  }
}
