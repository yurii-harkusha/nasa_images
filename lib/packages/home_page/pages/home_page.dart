import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../core/app/injection/injection.dart';
import '../bloc/home_bloc.dart';
import '../widgets/home_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => getIt<HomeBloc>(),
        child: const HomeView(),
      );
}
