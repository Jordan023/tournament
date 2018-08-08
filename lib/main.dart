import 'package:flutter/material.dart';
import 'package:tournament_maker/controllers/tournament_controller.dart';
import 'package:tournament_maker/login_page.dart';
import 'package:tournament_maker/home_page.dart';
import 'package:tournament_maker/models/game_model.dart';
import 'package:tournament_maker/models/user_model.dart';
import 'package:tournament_maker/models/tournament_model.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  final routes = <String, WidgetBuilder>{
    LoginPage.tag: (context) => LoginPage(),
    HomePage.tag: (context) => HomePage(),
  };
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Tournament Maker',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primarySwatch: Colors.lightBlue,
        fontFamily: 'Arial',
      ),
      home: LoginPage(),
      routes: routes,
    );
  }

  static GameUser user = new GameUser(1, "Jordan", "tyronisgay");
  static GameUser user2 = new GameUser(2, "Tyron", "ikbengay");

  static Game roundOne = new Game(1, 1, user, user2, 4, 1);
  static Game roundTwo = new Game(1, 2, user, user2, 45, 1);

  static List<Game> tournamentGames = [roundOne, roundTwo];

  TournamentController tournamentController = new TournamentController();
 // tournamentController.addTournament();

}
