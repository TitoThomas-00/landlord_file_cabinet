import 'package:landlord_file_cabinet/Provider/bottom_nav_provider.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class MyProvider {
  List<SingleChildWidget> allProvider = [
    ChangeNotifierProvider(create: (_) => BottomNavProvider())
  ];
}