import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:recipe_app/components/my_bottom_nav_bar.dart';
import 'package:recipe_app/constants/constants.dart';
import 'package:recipe_app/screens/home/components/body.dart';
import 'package:recipe_app/size_config.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: buildAppBar(),
      body: Explore(),
      // We are not able to BottomNavigationBar because the icon parameter dont except SVG
      // We also use Provied to manage the state of our Nav
      bottomNavigationBar: MyBottomNavBar(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      centerTitle: true,
      title: Text(
        "RECIPE BOOK",
        style: TextStyle(
          color: kTextColor,
          fontSize: SizeConfig.defaultSize * 2.4, // 24
          fontFamily: 'NexaLight',
          letterSpacing: 2,
        ),
      ),
    );
  }
}
