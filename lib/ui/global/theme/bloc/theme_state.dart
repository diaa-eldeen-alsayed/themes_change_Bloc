part of 'theme_bloc.dart';

@immutable
class ThemeState extends Equatable {
  final ThemeData themeData;

  ThemeState({
    @required this.themeData,
  }) : super([themeData]);
}
