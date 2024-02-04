class MyHomePageState {
  const MyHomePageState({this.counter = 0});
  final int counter;

  MyHomePageState copywith(int counter) => MyHomePageState(counter: counter);
}
