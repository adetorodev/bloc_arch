import 'package:bloc/bloc.dart';

class CounterCubit extends Cubit<int> {
  CounterCubit() : super(0);

  void increment() {
    // print('before $state');
    emit(state + 1);
    // print('After $state');
  }

  void decrement() {
    if (state == 0) {
      return;
    }
    emit(state - 1);
  }
}
