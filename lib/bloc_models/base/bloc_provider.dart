
import 'package:flutter/material.dart';
import 'package:base_flutter/bloc_models/auth_bloc.dart';
import 'package:provider/provider.dart';

class BlocProvider extends StatelessWidget {
  final Widget child;

  const BlocProvider({Key key, this.child}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        //Provider(builder: (context) => AppDatabase()),
        ChangeNotifierProvider(builder: (context) => AuthBloc()),
      ],
      child: child,
    );
  }
}