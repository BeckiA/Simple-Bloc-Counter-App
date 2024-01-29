import 'package:bloc/bloc.dart';
import 'package:bloc_counter/app.dart';
import 'package:bloc_counter/counter_observer.dart';
import 'package:flutter/widgets.dart';

void main() {
  Bloc.observer = CounterObserver();

  runApp(CounterApp());
}
