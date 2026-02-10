

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../features/splash/screens/search_screen.dart';
import '../../features/splash/screens/splash_screens.dart';

class AppRoutes{


  static const String splash = "/"; //Route pour la page d'acceuil
  static const String search = "/search"; //Route pour la page de recherche


// Methode qui gère les différentes routes de l'app

static Route<dynamic> generateRoute(RouteSettings settings) {

  // Switch sur le nom de la route qui est demandée

  switch(settings.name){
    case splash:
      return MaterialPageRoute(
        // Retourner une MaterialPageRoute qui affiche le SplashScreen
        // Le underscore (_) signifie qu'on n'utilise pas le paramètre context
          builder: (_) =>const SplashScreen()
          // builder: (BuildContext context){return const SplashScreen();});
      );
      
    case search:
      return MaterialPageRoute(builder: (_) => SearchScreen());

    default:
      return MaterialPageRoute(builder: (_) => Scaffold(
      body: Center(
        child: Text("Page non trouvée : ${settings.name}"),
      ),
    )
    );


  }
}







}