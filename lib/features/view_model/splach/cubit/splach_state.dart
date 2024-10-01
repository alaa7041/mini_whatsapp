part of 'splach_cubit.dart';

@immutable
sealed class SplachState {}

final class SplachInitial extends SplachState {}

class StartState extends SplachState {}
