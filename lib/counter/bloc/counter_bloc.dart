import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';

//В данном примере используется вместо CounterState класса просто int

class CounterBloc extends Bloc<CounterEvent, int> {
  CounterBloc() : super(0) {
    on<Increment>((event, emit) => emit(state + 1));
    on<Decrement>((event, emit) => emit(state - 1));
  }
}
