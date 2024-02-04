import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:stadymoviestatehulwidget/state/my_home_state.dart';

class MyHomePageStateNotifier extends StateNotifier<MyHomePageState> {
  MyHomePageStateNotifier() : super(const MyHomePageState());

  void increment() {
    state = state.copywith(state.counter + 1);
  }
}
