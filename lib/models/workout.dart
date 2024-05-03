import 'package:workout/models/exercise.dart';

//each workout will have a list of exercises--workout objects
class Workout {
  final String name;
  final List<Exercise> exercises;
  
  Workout({required this.name, required this.exercises});
}