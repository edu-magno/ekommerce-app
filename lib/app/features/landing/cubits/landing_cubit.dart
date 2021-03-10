import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';

part 'landing_cubit.freezed.dart';
part 'landing_state.dart';

class LandingCubit extends Cubit<LandingState> {
  LandingCubit({LandingState state}) : super(LandingState.initial());

  Future<void> checkAuthorization() async {
    final prefs = await SharedPreferences.getInstance();
    print(prefs);
    if (prefs.containsKey('token')) {
      emit(LandingState.authorized());
    } else {
      emit(LandingState.notAuthorized());
    }
  }
}
