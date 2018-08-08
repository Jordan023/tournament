import 'package:tournament_maker/models/game_model.dart';

class Tournament {
  int _id;
  List<Game> _games;

  Tournament(int id, List<Game> games){
    this._id = id;
    this._games = games;
  }

  List<Game> get games => _games;

  set games(List<Game> value) {
    _games = value;
  }

  int get id => _id;

  set id(int value) {
    _id = value;
  }
}