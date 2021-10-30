import 'package:flutter/material.dart';

import 'counter/counter.dart';

/// A [MaterialApp] which sets the `home` to [CounterPage].

class CounterApp extends MaterialApp {

  const CounterApp({Key? key}) : super(key: key, home: const CounterPage());
}
