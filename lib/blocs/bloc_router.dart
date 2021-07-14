import 'package:nekhna/blocs/blocs.dart';
import 'package:nekhna/ui/screens/accueil.dart';

class BlocRouter {
  BlocProvider accueil() =>
      BlocProvider<BlocHome>(bloc: BlocHome(), child: AccueilPage());
}
