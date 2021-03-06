
import 'package:ridely/app/locator.dart';
import 'package:ridely/app/router.gr.dart';
import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';



class StartupViewModel extends BaseViewModel {
  final NavigationService _navigationService = locator<NavigationService>();

  Future natiiveToHome() async {
    await _navigationService.navigateTo(Routes.homeViewRoute);
  }
}