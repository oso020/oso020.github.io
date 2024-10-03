import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view%20model/responsive.dart';
import 'package:flutter_portfolio/view/intro/components/side_menu_button.dart';
import 'package:flutter_portfolio/view/main/components/connect_button.dart';
import 'package:flutter_portfolio/view/main/components/drawer/drawer.dart';
import '../../../res/constants.dart';
import 'navigation_button_list.dart';
class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),

      body: Padding(
        padding:  EdgeInsets.symmetric(horizontal: MediaQuery.sizeOf(context).width * 0.07,vertical: MediaQuery.sizeOf(context).height * 0.02),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [


             MenuButton(onTap: () => Scaffold.of(context).openDrawer(),),

            // if(Responsive.isLargeMobile(context)) MenuButton(),
            const Spacer(),
            if(!Responsive.isLargeMobile(context))  const NavigationButtonList(),
            const Spacer(),
            const ConnectButton(),
          ],
        ),
      ),
    );
  }
}
