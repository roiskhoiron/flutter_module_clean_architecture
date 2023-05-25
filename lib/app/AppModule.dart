import 'package:flutter_modular/flutter_modular.dart';
import 'package:module_splash/src/splash_screen.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds {
    return [];
  }

  @override
  List<ModularRoute> get routes {
    return [
      ChildRoute(Modular.initialRoute, child: (context, args) => SplashScreen())
    ];
  }
}
