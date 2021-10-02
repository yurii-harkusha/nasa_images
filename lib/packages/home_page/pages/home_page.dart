import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nasa_images/packages/core/app/injection/injection.dart';
import 'package:nasa_images/packages/home_page/bloc/home_bloc.dart';
import 'package:nasa_images/packages/home_page/widgets/home_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
        create: (context) => getIt<HomeBloc>(),
        child: HomeView(),
      );
}
