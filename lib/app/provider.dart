import 'package:get_it/get_it.dart';
import 'package:store/app/screens/Home/home_view_model.dart';

GetIt provider = GetIt.instance;

void setupProvider() {
  provider.registerLazySingleton(() => HomeViewModel());
}