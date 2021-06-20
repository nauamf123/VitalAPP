import 'package:flutter/material.dart';
import 'package:vital/DataBase/databasevital.dart';
import 'Dao/atendimentoDAO.dart';
import 'Dao/clienteDAO.dart';
import 'my_app.dart';
import 'my_homepage.dart';



Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  final database = await $FloorFlutterDatabase
      .databaseBuilder('flutter_database.db')
      .build();
  final dao = database.ClientesDao;
  final dao2 = database.AtendimentoDao;

  runApp(MyApp(dao, dao2));
}
class MyApp extends StatelessWidget {
  final ClientesDao clientesDaodao;
  final AtendimentoDao atendimentoDao;

  //
  const MyApp(this.clientesDaodao, this.atendimentoDao);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Floor Demo',
      theme: ThemeData(primarySwatch: Colors.blueGrey),
      home: MyHomePage(

      ),
    );
  }
}








