import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'splach_state.dart';

class SplachCubit extends Cubit<SplachState> {
  SplachCubit() : super(SplachInitial());

  
   Future<void> splashScreenTimer() async {
    Timer(const Duration(seconds: 3), () {
      emit(StartState());
      
    });
  }

}
