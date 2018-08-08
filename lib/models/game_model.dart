import 'package:tournament_maker/models/user_model.dart';

class Game {
  int id;
  int round;
  GameUser participantHome;
  GameUser participantAway;
  int homeGoals;
  int awayGoals;

  Game(int id, int round, GameUser participantHome, GameUser participantAway, int homeGoals, int awayGoals){
    this.id = id;
    this.round = round;
    this.participantHome = participantHome;
    this.participantAway = participantAway;
    this.homeGoals = homeGoals;
    this.awayGoals = awayGoals;
  }

  void addGame(){
    print("t");
  }

}