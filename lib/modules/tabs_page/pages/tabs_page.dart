import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';

import '../../../core/app/injection/injection.dart';
import '../../../core/app/localization/app_localization.dart';
import '../../../core/app/theme/app_theme.dart';
import '../../home_page/pages/home_page.dart';
import '../bloc/tabs_bloc.dart';

class TabsPage extends StatelessWidget {
  const TabsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => BlocProvider(
      create: (context) => getIt<TabsBloc>(),
      child: const _TabsPageController());
}

class _TabsPageController extends StatefulWidget {
  const _TabsPageController({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _TabsPageControllerState();
}

class _TabsPageControllerState extends State<_TabsPageController> {
  final _screens = [
    const HomePage(),
    const HomePage(),
    const HomePage(),
    const HomePage(),
    //const TopicsPage(),
    //const NewsPage(),
    //const GalleryAppPage(),
  ];

  @override
  Widget build(BuildContext context) => BlocBuilder<TabsBloc, TabsState>(
        builder: (context, state) => state.maybeMap(
          loaded: (s) => Scaffold(
            backgroundColor: Colors.transparent,
            body: _screens[s.selectedIndex],
            bottomNavigationBar: BottomNavigationBar(
              elevation: 32,
              selectedLabelStyle: textTheme.button,
              unselectedLabelStyle: textTheme.button,
              enableFeedback: true,
              type: BottomNavigationBarType.fixed,
              showUnselectedLabels: true,
              selectedItemColor: primaryColor,
              unselectedItemColor: Colors.black38,
              currentIndex: s.selectedIndex,
              onTap: (selectedIndex) => context
                  .read<TabsBloc>()
                  .add(TabsEvent.selectTab(index: selectedIndex)),
              items: [
                BottomNavigationBarItem(
                  label: AppLocalization.of(context).home_tab,
                  icon: _materialIconTheme(
                    Icons.search_outlined,
                    context.read<TabsBloc>().getSelectedIndex() == 0,
                  ),
                ),
                BottomNavigationBarItem(
                  label: AppLocalization.of(context).topics_tab,
                  icon: _materialIconTheme(
                    Icons.line_weight_sharp,
                    context.read<TabsBloc>().getSelectedIndex() == 1,
                  ),
                ),
                BottomNavigationBarItem(
                  label: AppLocalization.of(context).news_tab,
                  icon: _materialIconTheme(
                    Icons.fiber_new_outlined,
                    context.read<TabsBloc>().getSelectedIndex() == 2,
                  ),
                ),
                BottomNavigationBarItem(
                  label: AppLocalization.of(context).configure_tab,
                  icon: _materialIconTheme(
                    Icons.apps_outlined,
                    context.read<TabsBloc>().getSelectedIndex() == 3,
                  ),
                ),
              ],
            ),
          ),
          orElse: () => Container(),
        ),
      );

  Widget _iconTheme(String path, bool isSelected) => Padding(
        padding: const EdgeInsets.only(bottom: 8),
        child: SvgPicture.asset(
          path,
          color: isSelected ? primaryColor : Colors.black38,
          height: 21,
        ),
      );

  Widget _materialIconTheme(IconData icon, bool isSelected) => Padding(
        padding: const EdgeInsets.only(bottom: 10),
        child: Icon(
          icon,
          color: isSelected ? primaryColor : Colors.black38,
          size: 28,
        ),
      );
}
