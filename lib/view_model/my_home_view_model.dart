import 'package:stadymoviestatehulwidget/state/my_home_state.dart';
import 'package:riverpod/riverpod.dart';

class MyHomePageStateNotifier extends StateNotifier<MyHomePageState> {
  MyHomePageStateNotifier() : super(const MyHomePageState());

  void increment() {
    state = state.copywith(state.counter + 1);
  }
}
