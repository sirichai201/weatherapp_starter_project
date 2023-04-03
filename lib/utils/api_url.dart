import 'package:weatherapp_starter_project/api/api_key.dart';

String apiURL(var lat, var lon) {
  String url;

  url =
      "https://api.openweathermap.org/data/3.0/onecall?lat=17.29180057894419&lon=104.11289201117084&appid=da44c707c420808136c6b4ec8d8b806e&units=metric&exclude=minutely";
  return url;
}
