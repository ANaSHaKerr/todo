import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:todo/shared/bloc_observer.dart';

import 'layout/Home_layout.dart';

void main() {
  // Call the blocObserver class to tell me in which state i am
  Bloc.observer = MyBlocObserver();
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeLayout(),
    );
  }

}