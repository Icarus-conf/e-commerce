import 'package:bloc/bloc.dart';
import 'package:e_commerce/core/enums/screen_status.dart';
import 'package:e_commerce/core/error/failures.dart';
import 'package:e_commerce/features/auth/data/models/register_model.dart';
import 'package:e_commerce/features/auth/domain/entity/response_entity.dart';

import 'package:e_commerce/features/auth/domain/usecases/register_usecase.dart';

part 'register_event.dart';
part 'register_state.dart';

class RegisterBloc extends Bloc<RegisterEvent, RegisterState> {
  RegisterUseCase registerUseCase;
  RegisterBloc(this.registerUseCase) : super(RegisterInitState()) {
    on<RegisterBtnEvent>((event, emit) async {
      emit(state.copyWith(
        status: ScreenStatus.loading,
      ));
      var response = await registerUseCase(
        event.registerRequest,
      );

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
